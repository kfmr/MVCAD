N = int(input())
nomes = []
for numero in range(N):
    nome = input()
    nomes.append(nome)

print(sorted(nomes))
print("\n".join(nomes))

# for nome in nomes:
#    print(nome)
