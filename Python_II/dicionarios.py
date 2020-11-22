from copy import copy

tupla = (1, 3)
dicionario = {
    'nome': "alini",
    'idade': 30,
    'cidade': 'blumenau',
    'hobies': ['dorama', 'programar'],
    'friorenta': False
}
#
# lista_coisas = [tupla, dicionario]
# print(lista_coisas)
# dicionario.pop('friorenta')
# print(dicionario)

# for chave, valor in dicionario.items():
#     print(chave)
#     print(valor)

for chave in dicionario: # exibe os valores armazenados nas chaves, mas não exibe a chave
    print(dicionario[chave])