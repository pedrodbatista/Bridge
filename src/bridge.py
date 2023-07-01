import os
import psycopg2
from psycopg2 import errors
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

        command = input("Digite o código do comando: ").strip()

        os.system('clear')

        if command == "1":
            try:
                insert_unidade()
            except errors.StringDataRightTruncation as e:
                print(f"\nVocê entrou algum dado além do limite de tamanho da capacidade do banco."
                      f" Segue mensagem de erro específica: {str(e)}")
            except Exception as e:
                print(f"\nErro ao inserir a unidade: {str(e)}")
        elif command == "2":
            try:
                cnpj = ler_numero("Digite o CNPJ da unidade a ser buscada: ", "O CNPJ deve ser composto apenas de dígitos (14, em específico)", 14)
                buscar_unidade_por_cnpj(cnpj)
            except Exception as e:
                print(f"\nErro ao buscar a unidade: {str(e)}")
        elif command == "3":
            print("\nAté mais!\n")
            break
        else:
            print("\nComando inválido. Por favor, tente novamente\n.")

# Função que lê da entrada uma string que deve ser composta por dígitos
# * mensagem: texto que explica para o usuário o que ele deve entrar
# * msg_err: texto que explica para o usuário porque ocorreu um erro quando não foram inseridos apenas dígitos
# * digit_amt: parâmetro opcional. Caso seja informado, representa o número de dígitos exato que o número lido deve conter
def ler_numero(mensagem, msg_err, digit_amt=None):
    num = ""
    while True:
        num = input(mensagem).strip()
        if not num.isdigit():
            print("\n" + msg_err + "\n")
        elif digit_amt != None and len(num) != digit_amt:
            print("\nEntre um número de " + str(digit_amt) + " dígitos.\n")
        else:
            break

    return num
        
# Função que se conecta ao banco de dados para inserir uma nova unidade.
# As informações da nova unidade são pedidade ao usuário.
def insert_unidade():
    conn = None

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
            cnpj = ler_numero("Digite o CNPJ da unidade: ", "O CNPJ deve ser composto apenas de dígitos (14, em específico)", 14)

            if (existe_unidade(cnpj)):
                raise Exception("\nJá existe uma unidade com este CNPJ!\n")

            comunidade = input("Digite o nome da comunidade: ").strip()
            estado = input_estado_valido("Digite o número correspondente ao estado da unidade: ")
            cidade = input("Digite a cidade da unidade: ").strip()
            bairro = input("Digite o bairro da unidade: ").strip()
            rua = input("Digite a rua da unidade: ").strip()
            numero = ler_numero("Digite o número da unidade: ", "O número da unidade deve ser composto apenas de dígitos")

            tel1 = ler_numero("Digite o telefone 1 da unidade: ", "O telefone deve conter apenas dígitos.")

            command = input("Quer adicionar outro telefone para a unidade? Digite 'S' se sim, outra coisa se não: ").strip()
            tel2 = ler_numero("Digite o telefone 1 da unidade: ", "O telefone deve conter apenas dígitos.") if command[0].lower() == 's' else None

            # Executar a inserção na tabela de unidade
            cur.execute(
                "INSERT INTO unidade (cnpj, comunidade, estado, cidade, bairro, rua, numero, tel1, tel2) "
                "VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)",
                (cnpj, comunidade, estado, cidade, bairro, rua, numero, tel1, tel2)
            )
            conn.commit()

            print("\nUnidade inserida com sucesso!\n")

    except Exception as e:
        if conn:
            conn.rollback()
        raise e

    finally:
        if conn:
            conn.close()

# Função que informa ao usuário os estados brasileiros válidos numa lista indexada.
# Lê-se, então, o índice correspondente ao estado escolhido e retorna a string que representa o estado correspondente.
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

# Função que imprime o texto passado no terminal dentro de uma caixinha
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

# Função que consulta a base de dados para testar se existe uma unidade com o CNPJ passado
def existe_unidade(cnpj):
    conn = None
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
        if conn:
            conn.close()

    return (unidade is not None)

# Função que consulta o banco de dados buscando por uma unidade com o CNPJ passado.
# Caso exista a unidade, imprime suas informações
# Caso não exista, informa que a unidade não foi encontrada
def buscar_unidade_por_cnpj(cnpj):
    conn = None

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
        if conn:
            conn.close()


if __name__ == "__main__":
    main()
