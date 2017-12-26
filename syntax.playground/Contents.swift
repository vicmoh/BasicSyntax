//: Playground - noun: a place where people can play

import UIKit

//simple stuff
var str = "Hello, playground"
var message = "Hello World"
print(message)

//basic value assignment
var a = 1
var b = 15
var total = a + b
print(total)

//if statement no need for bracket
if total < 20{
    print("hello")
}//end if

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
}//end func
let areaResult = getArea(length: 10, width: 10)

//pas by rerferene
func passByRef(anyNum: inout Int){
    anyNum = anyNum + 10
}//end func
var bank = 10
passByRef(anyNum: &bank)

//array dec
var employeeSalaries: [Double] = [45,54,100,200]
employeeSalaries.append(50)
employeeSalaries.count
employeeSalaries.remove(at: 2)
print(employeeSalaries);
//create emoty array
var students = [String]()//the bracket is init for empty, if not there it is only declr

//loop 
var x = 0
repeat {
    (employeeSalaries[x])+=0.50
    x += 1
}while (x < employeeSalaries.count)
print(employeeSalaries)

//for loop
for i in 0..<employeeSalaries.count{
    (employeeSalaries[i])+=0.25
}//end for
print(employeeSalaries)
//for each array loop you can also
for eachSalary in employeeSalaries{
    print("Salary: \(eachSalary) ")
}//end for

//hashTables
var nameOfInts = [Int: String]()
nameOfInts[3] = "three"
//claen all key and values
nameOfInts = [:]
//another example
var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angles International"]
//add more hash, same with re-assigning
airports["LHR"] = "London Airport"
airports["delete"] = "to be delete"
airports["delete"] = nil
//in loop
for (key, value) in airports{
    print("\(key): \(value)")
}//end for
//for key
for key in airports.keys{
    print("Key: \(key)")
}//end for

//optional
var lotteryWinnings: Int?//may have value or may not is optional "?"
//print if exist
if lotteryWinnings != nil{
    print(lotteryWinnings!)
}//end if
//another example
if let winnings = lotteryWinnings{//if it has value, assign the value
    print(winnings)
}//end if
print(lotteryWinnings as Any)//print any

class Car{
    var model: String?
}//end class
//dec car
var vehicle: Car?
//if it was in a class
if let v = vehicle {
    if let m = v.model{
        print(m)
    }//end if
}//end if
//but what if it is empty and you want to print it as default
print(vehicle?.model ?? "None")
//create the car class and assign to test the optional
vehicle = Car()
vehicle?.model = "Bronco"
//you can also do the shortcut of nested if statement
if let v = vehicle, let m = v.model{
    print(m)
}//end if

//computed properties (its like getter in java)
class Person{
    var _age: Int!
    var age:Int{
        if _age == nil{
            _age = 15
        }
        return _age
    }//end var
}//end class
var jack = Person()
print(jack._age ?? 0)//must have default
print(jack.age)

//class with constructor
class Dog{
    var type: String
    //constructor
    init(someType: String){
        self.type = someType//self is similar to "this" in java
    }//end init
}//end class
var myDog = Dog(someType: "Gold Retriever")
print(myDog.type)

//objects and classes








