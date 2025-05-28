cadastros = [0]

while True:
    print("\n1 - Adicionar nome\n2 - Listar nomes\n3 - Sair")
    opção = input("Escolha uma opção: ")

    if opção == "1":
        nome = input("Digite o nome: " )
        cadastros.append(nome)
        print("Nome cadastrado!")
   
    elif opção == "2":
        print("\nLista de nomes:")
        for nome in cadastros:
            print(nome)

    elif opção == "3":
        print("Saindo do programa...")
        break 

    else:
        print

     