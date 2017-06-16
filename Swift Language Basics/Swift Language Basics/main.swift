//
//  main.swift
//  Swift Language Basics
//
//  Created by Jamie Flores on 6/16/17.
//  Copyright © 2017 Jamie Flores. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A           //declaration of constant sample1
var sample2: UInt8 = 58             //declaration of variable sample2
var heartRate: Int = 85             //declaration of variable heartRate
var deposits: Double = 135002796    //declaration of variable deposits
let acceleration: Float = 9.800     //declaration of constant acceleration 
var mass: Float = 14.6              //declaration of variable mass
var distance: Double = 129.763001   //declaration of variable distance
var lost: Bool = true               //declaration of variable bool
var expensive: Bool = true          //declaration of variable expensive
var choice: Int = 2                 //declaration of variable choice
let integral: Character = "\u{222B}"//declaration of constant integral
let greeting: String = "Hello"      //declaration of constant greeting 
var name: String = "Karen"          //declaration of constant name 


if sample1 == sample2               //comparing to see if sample1 & sample 2 are equal
{
    print("The samples are equal.")
}
else
{
    print("The samples are not equal.")
}


if heartRate >= 40 && heartRate <= 80   //Checking heart rate
{
    print("Heart rate is normal.")
}
else
{
    print("Heart rate is not normal.")
}


if deposits >= 100000000            //determining wealth from deposits variable
{
    print("You are exceedingly wealthy.")
}
else
{
    print("Sorry you are so poor.")
}


var force = mass * acceleration         //declaration of variable force
//type cast not needed since mass and acceleration are both float types, meaning force will also be type float. Checked with option click.

print("force = \(force)")               //displaying calculated force 


print("\(distance) is the distance.")   //displaying distance


if lost == true && expensive == true    //lost and expensive display
{
    print("I am really sorry! I will get the manager.")
}

if lost == true && expensive == false
{
    print("Here is coupon for 10% off.")
}


switch (choice)                         //Choice switch statement
{
    case 1:
        print("You chose 1.")
    case 2:
        print("You chose 2.")
    case 3:
        print("You chose 3.")
    default:
        print("You made an unknown choice.")
}


print("\(integral) is an integral")     //Character constant integral display


var i: Int                              //for loop from 5 to 10
for i in 5...10
{
    print("i = \(i)")
}


var age: Int = 0                        //declaration of variable age
while age < 6                           //Age increment
{
    print("age = \(age)")
    age += 1
}


print("\(greeting) \(name)")            //greeting & name strings 





