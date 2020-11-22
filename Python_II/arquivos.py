# arquivo = open('arquivo.txt', 'r') # abrir um arquivo
# # arquivo.writelines("Hello, wie gehts dir?") #escrever no arquivo
# #
# # print(arquivo) # cria o arquivo
arquivo = open('arquivo.txt', 'r')
# for line in arquivo: #loop para ler todas as linhas do arquivo
#     print(line)
#print(arquivo.read()) #printa a leitura do conteúdo do arquivo
#arquivo.close() #fecha o arquivo

with open('arquivo.txt', 'a') as file:
    file.writelines("\n hallo ich bin gut")

print(arquivo.read())