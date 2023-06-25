import psycopg2

def main():
    print("Seja bem-vindo ao sistema Bridge!")

    while True:
        print("O que deseja fazer?")
        print("  0 - Inserir um usuário.")
        print("  1 - Inserir uma unidade.")
        print("  2 - Sair.")

        command = input("Digite o código do comando: ")

        if command == "0":
            insert_usuario()
        elif command == "1":
            insert_unidade()
        elif command == "2":
            print("Até mais!")
            break
        else:
            print("Comando inválido. Por favor, tente novamente.")

def insert_usuario():
    # Código para inserir um usuário na base de dados
    print()
    print("_____________________________")
    print("Usuário inserido com sucesso!")
    print("_____________________________")
    print()

def insert_unidade():
    # Código para inserir uma unidade na base de dados
    print()
    print("_____________________________")
    print("Unidade inserida com sucesso!")
    print("_____________________________")
    print()

if __name__ == "__main__":
    main()
