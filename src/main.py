import os
import psycopg2
from dotenv import load_dotenv

# Carrega as variáveis de ambiente a partir do arquivo .env
load_dotenv()

def main():
    print("Seja bem-vindo ao sistema Bridge!")

    while True:
        print("O que deseja fazer?")
        print("  0 - Inserir um assistido.")
        print("  1 - Inserir uma unidade.")
        print("  2 - Buscar assistido por CPF.")
        print("  3 - Buscar unidade por CNPJ.")
        print("  4 - Sair.")

        command = input("Digite o código do comando: ")

        if command == "0":
            try:
                insert_assistido()
            except Exception as e:
                print(f"Erro ao inserir o assistido: {str(e)}")
        elif command == "1":
            try:
                insert_unidade()
            except Exception as e:
                print(f"Erro ao inserir a unidade: {str(e)}")
        elif command == "2":
            try:
                cpf = input("Digite o CPF do assistido a ser buscado: ")
                buscar_assistido_por_cpf(cpf)
            except Exception as e:
                print(f"Erro ao buscar o assistido: {str(e)}")
        elif command == "3":
            try:
                cnpj = input("Digite o CNPJ da unidade a ser buscada: ")
                buscar_unidade_por_cnpj(cnpj)
            except Exception as e:
                print(f"Erro ao buscar a unidade: {str(e)}")
        elif command == "4":
            print("Até mais!")
            break
        else:
            print("Comando inválido. Por favor, tente novamente.")

def insert_assistido():
    try:
        conn = psycopg2.connect(
            host=os.getenv("DB_HOST"),
            port=os.getenv("DB_PORT"),
            dbname=os.getenv("DB_NAME"),
            user=os.getenv("DB_USER"),
            password=os.getenv("DB_PASSWORD")
        )

        with conn.cursor() as cur:
            # Coletar os dados do assistido
            cpf = input("Digite o CPF do assistido: ")
            nome = input("Digite o nome do assistido: ")
            email = input("Digite o email do assistido: ")
            estado = input("Digite o estado do assistido: ")
            cidade = input("Digite a cidade do assistido: ")
            bairro = input("Digite o bairro do assistido: ")
            rua = input("Digite a rua do assistido: ")
            numero = input("Digite o número do assistido: ")
            senha = input("Digite a senha do assistido: ")
            data_nasc = input("Digite a data de nascimento do assistido: ")
            profissao = input("Digite a profissão do assistido: ")
            renda_mensal = input("Digite a renda mensal do assistido: ")
            tel = input("Digite o telefone do assistido: ")

            # Executar a inserção na tabela de assistido
            cur.execute(
                "INSERT INTO assistido (cpf, nome, email, estado, cidade, bairro, rua, numero, senha, data_nasc, profissao, renda_mensal, tel) "
                "VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)",
                (cpf, nome, email, estado, cidade, bairro, rua, numero, senha, data_nasc, profissao, renda_mensal, tel)
            )
            conn.commit()

            print("Assistido inserido com sucesso!")

    except Exception as e:
        conn.rollback()
        raise e

    finally:
        conn.close()

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
            comunidade = input("Digite o nome da comunidade: ")

            # Executar a inserção na tabela de unidade
            cur.execute(
                "INSERT INTO unidade (cnpj, comunidade) VALUES (%s, %s)",
                (cnpj, comunidade)
            )
            conn.commit()

            print("Unidade inserida com sucesso!")

    except Exception as e:
        conn.rollback()
        raise e

    finally:
        conn.close()

def buscar_assistido_por_cpf(cpf):
    try:
        conn = psycopg2.connect(
            host=os.getenv("DB_HOST"),
            port=os.getenv("DB_PORT"),
            dbname=os.getenv("DB_NAME"),
            user=os.getenv("DB_USER"),
            password=os.getenv("DB_PASSWORD")
        )

        with conn.cursor() as cur:
            # Executar a busca do assistido por CPF
            cur.execute(
                "SELECT cpf, nome, email, estado, cidade, bairro, rua, numero, senha, data_nasc, profissao, renda_mensal, tel "
                "FROM assistido WHERE cpf = %s",
                (cpf,)
            )
            assistido = cur.fetchone()

            if assistido:
                print("Assistido encontrado:")
                print("CPF:", assistido[0])
                print("Nome:", assistido[1])
                print("Email:", assistido[2])
                print("Estado:", assistido[3])
                print("Cidade:", assistido[4])
                print("Bairro:", assistido[5])
                print("Rua:", assistido[6])
                print("Número:", assistido[7])
                print("Senha:", assistido[8])
                print("Data de Nascimento:", assistido[9])
                print("Profissão:", assistido[10])
                print("Renda Mensal:", assistido[11])
                print("Telefone:", assistido[12])
            else:
                print("Assistido não encontrado.")

    except Exception as e:
        raise e

    finally:
        conn.close()

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
                "SELECT cnpj, comunidade FROM unidade WHERE cnpj = %s",
                (cnpj,)
            )
            unidade = cur.fetchone()

            if unidade:
                print("Unidade encontrada:")
                print("CNPJ:", unidade[0])
                print("Comunidade:", unidade[1])
            else:
                print("Unidade não encontrada.")

    except Exception as e:
        raise e

    finally:
        conn.close()

if __name__ == "__main__":
    main()
