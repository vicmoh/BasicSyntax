//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person{
    
    //create class variabel
    var Name:String = "Initial Name"
    
    //inilization
    init(){
        
    }//end init
    
    func Walk(){
        println("I'm walking")
    }//end func
    
}//end class

var a = Person()
a.Name = "Alice"
a.Walk()

//creating a sub class (like object)
//person is the super class and the superhuman is the sub
class Superhuman:Person{
    
    //declare variable
    var alterEgoName:String = "Clark"
    
    /////////////////////////////////////////////////////
    //if you wanna overide the whole superhuman sub class
    override init(){
        //if you wanna use super class property you mush "super.init()"
        super.init()
        super.Name = "Super Duper"
    }//end override init
    /////////////////////////////////////////////////////
    
    //creating a function
    func Fly(){
        println("I'm flying")
    }//end func
    
    //overiding "Walk" so it does not copy from the superclass
    //instead of excecuting "walk" in superclass, it is excuting a new code below
    override func Walk(){
        println("I'm walking really fast")
        //if you also wanna include the superclass "walk"
        super.Walk()
    }//end overide funtion
    
}//end class

var b = Superhuman()
b.Name
b.Walk()
b.Fly()





