import csv


def reader():
    with open('curso-mvcad.csv', encoding='utf-8') as file:
        leitor = csv.DictReader(file, delimiter=',')
        #list comprenhetion
        list_people = [item for item in leitor]
        print(list_people)
        # for item in leitor:
        #     print(item)


reader()
