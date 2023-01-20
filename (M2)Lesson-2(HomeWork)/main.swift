import Foundation

/*
 Задание №1:Придумать пример с наследованием с тройной иерархией. То есть 1 родитель, от него наследуется 2 наследника, от 2 наследников наследуются еще по 1 классу. Придумать общие параметры. В main вызвать по 1 объекту каждого класса.
 
 2) Создайте класс Student (Студент), который будет наследоваться от класса User с параметрами имя и фамилия и функцией getFullName() с помощью которого можно вывести одновременно имя и фамилию пользователя.
 Класс Студент имеет параметр year (год поступления в вуз). и функцию getCourse(), который будет выводить текущий курс студента (от 1 до 5). Курс вычисляется так: нужно от текущего года отнять год поступления в вуз. Текущий год получите самостоятельно. Создать объекты студентов в main и вызовите у них 2 функции getFullName() и getCourse()
*/

let parent = Parent(commonProperty: "Common Property")
let child1 = Child1(commonProperty: "Common Property", child1Property: "Child 1 Property")
let child2 = Child2(commonProperty: "Common Property", child2Property: "Child 2 Property")
let grandChild1 = GrandChild1(commonProperty: "Common Property", child1Property: "Child 1 Property", grandChild1Property: "Grand Child 1 Property")
let grandChild2 = GrandChild2(commonProperty: "Common Property", child2Property: "Child 2 Property", grandChild2Property: "Grand Child 2 Property")



let student1 = Student(name: "Ахмед", surname: "Муваза", year: 2023)
let student2 = Student(name: "Сумая", surname: "Ким", year: 2020)

print(student1.getFullName())
print(student1.getCourse())

print(student2.getFullName())
print(student2.getCourse())
