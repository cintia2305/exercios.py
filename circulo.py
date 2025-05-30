PI = 3.14159

raio = float(input(" Digite a area do circulo: "))

area = PI * (raio*raio) # type: ignore

print(f"A area do circulo é: {area:6.1f}")