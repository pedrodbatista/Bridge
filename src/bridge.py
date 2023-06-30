import os
import psycopg2
from dotenv import load_dotenv

# Carrega as variáveis de ambiente a partir do arquivo .env
load_dotenv()

def main():
    print_text_in_box("Seja bem-vindo ao sistema Bridge!\n")

    while True:
        print("\nO que deseja fazer?")
        print("  1 - Inserir unidade.")
        print("  2 - Consultar unidade por CNPJ.")
        print("  3 - Sair.")

        command = input("Digite o código do comando: ")

        os.system('clear')

        if command == "1":
            try:
                insert_unidade()
            except Exception as e:
                print(f"\nErro ao inserir a unidade: {str(e)}")
        elif command == "2":
            try:
                cnpj = input("Digite o CNPJ da unidade a ser buscada: ")
                buscar_unidade_por_cnpj(cnpj)
            except Exception as e:
                print(f"\nErro ao buscar a unidade: {str(e)}")
        elif command == "3":
            print("\nAté mais!\n")
            break
        else:
            print("\nComando inválido. Por favor, tente novamente\n.")


def insert_unidade():
    try:
        conn = psycopg2.connect(
            host=os.getenv("DB_HOST"),
            port=os.getenv("DB_PORT"),
            dbname=os.getenv("DB_NAME"),
            user=os.getenv("DB_USER"),
            password=os.getenv("DB_PASSWORD")
        )

        with conn.cursor() as cur:
            # Coletar os dados da unidade
            cnpj = input("Digite o CNPJ da unidade: ")

            if (existe_unidade(cnpj)):
                raise Exception("\nJá existe uma unidade com este CNPJ!\n")

            comunidade = input("Digite o nome da comunidade: ")
            estado = input_estado_valido("Digite o número correspondente ao estado da unidade: ")
            cidade = input("Digite a cidade da unidade: ")
            bairro = input("Digite o bairro da unidade: ")
            rua = input("Digite a rua da unidade: ")
            numero = input("Digite o número da unidade: ")
            tel1 = input("Digite o telefone 1 da unidade: ")

            command = input("Quer adicionar outro telefone para a unidade? Digite 'S' caso queira ou qualquer outra coisa caso não queira: ")
            tel2 = input("Digite o telefone 2 da unidade: ") if command.lower() == 's' else None

            # Executar a inserção na tabela de unidade
            cur.execute(
                "INSERT INTO unidade (cnpj, comunidade, estado, cidade, bairro, rua, numero, tel1, tel2) "
                "VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)",
                (cnpj, comunidade, estado, cidade, bairro, rua, numero, tel1, tel2)
            )
            conn.commit()

            print("\nUnidade inserida com sucesso!\n")

    except Exception as e:
        conn.rollback()
        raise e

    finally:
        conn.close()


def input_estado_valido(message):
    ESTADOS_VALIDOS = [
        'AC', 'AL', 'AP', 'AM', 'BA', 'CE', 'DF', 'ES', 'GO',
        'MA', 'MT', 'MS', 'MG', 'PA', 'PB', 'PR', 'PE', 'PI',
        'RJ', 'RN', 'RS', 'RO', 'RR', 'SC', 'SP', 'SE', 'TO'
    ]

    print("Estados válidos:")
    for i, estado in enumerate(ESTADOS_VALIDOS, start=1):
        print(f"{i} - {estado}")
    while True:
        try:
            opcao = int(input(message))
            if opcao in range(1, len(ESTADOS_VALIDOS) + 1):
                print("\tEstado selecionado: " + ESTADOS_VALIDOS[opcao - 1])

                return ESTADOS_VALIDOS[opcao - 1]
            else:
                print("\nOpção inválida. Por favor, escolha um número correspondente a um estado válido.\n")
        except ValueError:
            print("\nEntrada inválida. Por favor, digite um número.\n")


def print_text_in_box(text):
    text = "\n" + text
    lines = text.split('\n')
    max_length = max(len(line) for line in lines)

    # Imprime a borda superior
    print(' ' + '_' * (max_length + 2))

    # Imprime as linhas com bordas laterais
    for line in lines:
        print(f"| {line.ljust(max_length)} |")

    # Imprime a borda inferior
    print('|' + '_' * (max_length + 2) + '|')

def existe_unidade(cnpj):
    unidade = []
    try:
        conn = psycopg2.connect(
            host=os.getenv("DB_HOST"),
            port=os.getenv("DB_PORT"),
            dbname=os.getenv("DB_NAME"),
            user=os.getenv("DB_USER"),
            password=os.getenv("DB_PASSWORD")
        )

        with conn.cursor() as cur:
            # Executar a busca da unidade por CNPJ
            cur.execute(
                "SELECT cnpj, comunidade, estado, cidade, bairro, rua, numero, tel1, tel2 "
                "FROM unidade WHERE cnpj = %s",
                (cnpj,)
            )
            unidade = cur.fetchone()

    except Exception as e:
        raise e

    finally:
        conn.close()

    return (unidade is not None)

def buscar_unidade_por_cnpj(cnpj):
    try:
        conn = psycopg2.connect(
            host=os.getenv("DB_HOST"),
            port=os.getenv("DB_PORT"),
            dbname=os.getenv("DB_NAME"),
            user=os.getenv("DB_USER"),
            password=os.getenv("DB_PASSWORD")
        )

        with conn.cursor() as cur:
            # Executar a busca da unidade por CNPJ
            cur.execute(
                "SELECT cnpj, comunidade, estado, cidade, bairro, rua, numero, tel1, tel2 "
                "FROM unidade WHERE cnpj = %s",
                (cnpj,)
            )
            unidade = cur.fetchone()

            if unidade:
                box_info = ""
                box_info += "CNPJ: "
                box_info += str(unidade[0]) + "\n"
                box_info += "Comunidade: "
                box_info += str(unidade[1]) + "\n"
                box_info += "Estado: "
                box_info += str(unidade[2]) + "\n"
                box_info += "Cidade: "
                box_info += str(unidade[3]) + "\n"
                box_info += "Bairro: "
                box_info += str(unidade[4]) + "\n"
                box_info += "Rua: "
                box_info += str(unidade[5]) + "\n"
                box_info += "Número: "
                box_info += str(unidade[6]) + "\n"
                box_info += "Telefone 1: "
                box_info += str(unidade[7]) + "\n"

                if unidade[8]:
                    box_info += "Telefone 2: "
                    box_info += str(unidade[8]) + "\n"

                print_text_in_box(box_info)
            else:
                print("\nUnidade não encontrada :(\n")

    except Exception as e:
        raise e

    finally:
        conn.close()


if __name__ == "__main__":
    main()
