while True:
    def sum(l, t, u):
        return (l / (t * u))

    l = float(input('Введите длину ряда (ммилиметры): '))
    t = float(input('Введите количесво частиц в ряду: '))
    u = float(input('Введите во сколько раз увеличивает микроскоп: '))
    print(f'размкр частицы равен {sum(l, t, u)}')
