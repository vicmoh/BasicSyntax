//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var message = "Hello World"

print(message)

var a = 1
var b = 15
var total = a + b

print(total)

if (total < 20){
    print("hello")
}

//binary
var amICool = true
amICool = !amICool//became false

//ternary
var feelGoodAboutMyself = true
feelGoodAboutMyself = amICool ? true : false

var bankAccountBalance = 100
var cashRegisterMessage = bankAccountBalance >= 50 ? "Higher than 50" : "Not enough"

//string
var firstName = "Jack"
var lastName = "Bauer"
var fullName = firstName + " " + lastName
//another way
var age = 12
var fullName2 = "\(firstName) + \(lastName) is \(age)"

//func that return int
func getArea(length: Int, width: Int) -> Int{
    var area: Int
    area = length * width
    return area
    /*or
    let area = length * width
    return area
     */
}

let areaResult = getArea(length: 10, width: 10)


