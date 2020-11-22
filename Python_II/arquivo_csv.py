import csv
# with open('arquivo.csv', 'w') as file:
#     escritor = csv.writer(file)
#     escritor.writerows("Hallo")

with open('arquivo.csv', 'r') as file:
    reader = csv.reader(file)

