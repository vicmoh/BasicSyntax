//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person {
    
    //creating a property and it's only for class!?
    var Name:String = "Initial Name" //basically assigning the type of var (string,int,double,etc)
    
    //any code that you put in between the init gets executed
    init(){
        println("New person initialized")
        //to assign the function/method in the initializer
        self.sayCheese() //self = call the method that you own
    }//end init
    
    //creating a method
    func sayCheese(){
        println("Cheese")
    }//end method
    
}//end class

//creating a new object
var b = Person()

//this is how to call a method "Object.MethodName()"
b.sayCheese()

//////////////////////////////////
var firstPerson = Person()
firstPerson.Name
firstPerson.Name = "Alice"
firstPerson.Name

var secondPerson = Person()
secondPerson.Name = "Bob"

firstPerson.Name

//when you assign on a new value
//such example "firstPerson" & "secondPerson"
//it does not change the value of the new seperate class
//hence it is independent
//////////////////////////////////


