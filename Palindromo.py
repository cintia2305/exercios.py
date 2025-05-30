numero = input("Digite um número inteiro para verificar se é um palindromo")

if numero == numero[:: 1]:

    print (f"O numero {numero} é um palíndromo ")
    
else:
    print(f"O numero {numero} não é um palíndromo")
    