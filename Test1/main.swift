//
//  main.swift
//  Test1
//
//  Created by Мырзабек Куандык on 26.07.2024.
//

import Foundation

//Задание 1

// Ширина и высота двора
let width = 10
let height = 20

// Вычисление площади двора
let area = width * height
print("Площадь двора: \(area)")

// Вычисление площади одной комнаты
let roomArea = area / 2
print("Площадь одной комнаты: \(roomArea)")

// Вычисление периметра двора
let perimeter = 2 * (width + height)
print("Периметр двора: \(perimeter)")

print("\n")


//Задание 2

// Вычисление остатка от деления 12 на 5
let remainder = 12 % 5
print("Остаток от деления 12 на 5: \(remainder)")


print("\n")


//Задание 3

//Создание констант для частоты сердцебиения (целые числа)
let heartRate1 = 72
let heartRate2 = 85
let heartRate3 = 90

//Вычисление суммы и среднего значения частоты сердцебиения (целые числа)
let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR / 3
print("Сумма частоты сердцебиения: \(addedHR)")
print("Средняя частота сердцебиения: \(averageHR)")

//Создание констант для частоты сердцебиения (дробные числа)
let heartRate1D = Double(heartRate1)
let heartRate2D = Double(heartRate2)
let heartRate3D = Double(heartRate3)

//Вычисление суммы и среднего значения частоты сердцебиения (дробные числа)
let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD / 3
print("Сумма частоты сердцебиения (Double): \(addedHRD)")
print("Средняя частота сердцебиения (Double): \(averageHRD)")

/*
Среднее значение для констант типа Int и Double может отличаться.
Разница возникает из-за того, что целочисленное деление (Int) отбрасывает дробную часть,
тогда как деление чисел с плавающей точкой (Double) сохраняет её.
*/

print("\n")


//Задание 4

//Создание констант для шагов и цели
let steps: Double = 3467
let goal: Double = 10000

//Вычисление процента выполнения цели
let percentOfGoal = (steps / goal) * 100
print("Цель выполнена на: \(percentOfGoal)%")


print("\n")


//Задание 5

//Инициализация переменной `balance`
var balance = 0.0
print("Kaspi Gold: \(balance) тенге")

//Заработок 10 000 тенге за стрижку газона
balance += 10000
print("Баланс после стрижки газона: \(balance) тенге")

//Заработок 20 000 тенге за случайные работы
balance += 20000
print("Баланс после случайных работ: \(balance) тенге")

//Трата половины денег на ужин и кино
balance /= 2
print("Баланс после ужина и кино: \(balance) тенге")

//Утроение баланса после мытья окон
balance *= 3
print("Баланс после мытья окон: \(balance) тенге")

//Трата 3 000 тенге в магазине
balance -= 3000
print("Баланс после покупки в магазине: \(balance) тенге")


print("\n")


//Задание 6

//Выражение `10 + 2 * 5`
print((10 + 2) * 5)         // Измененный порядок выполнения операций


//Выражение `4 * 9 - 6 / 2`
print(4 * (9 - 6) / 2)      // Измененный порядок выполнения операций

