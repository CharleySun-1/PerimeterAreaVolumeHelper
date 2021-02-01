//
//  main.swift
//  PerimeterAreaVolumeHelper
//
//  Created by Charley Sun on 2021-01-29.
//

import Foundation

print("Hello, World!")


// MARK: Functions


/// Finds the perimeter of a rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns: area of the rectangle
func perimeterOfRectangle(length: Double, width: Double) -> Double {
    
    return 2 * (length + width)
    
}
func perimeterOfCircle(radius: Double) -> Double {
   
    return 2 * radius * Double.pi
    
}
func perimeterOfParallelogram(sideB: Double, sideC: Double) -> Double {
   
    return 2 * (sideB + sideC)
    
}
func perimeterOfTrapezoid(sideA: Double, sideB: Double, sideC: Double, sideD: Double) -> Double {
    
    return sideC + sideB + sideA + sideD
    
}
func perimeterOfTriangle(sideA: Double, sideB: Double, sideC: Double) -> Double {
    
    return sideA + sideB + sideC
    
}



// MARK: Input, Process and Output
print("Which shape would like to calculate the perimeter for?")
print("1: Rectangle")
print("2: Circle")
print("3: Parallelogram")
print("4: Trapezoid")
print("5: Triangle")
print("Enter your choice (1/2/3/4/5):", terminator: "")
let shape = readLine()!

print("")

switch shape {

// MARK: Rectangle
case "1":
       
    // Input
        print("You selected rectangle.")
        print("")
        print("Please enter the length: ", terminator: "")
        let givenLength = Double(readLine()!)!
        print("Please enter the width: ", terminator: "")
        let givenWidth = Double(readLine()!)!
       
    // Process
        let result = perimeterOfRectangle(length: givenLength, width: givenWidth)
   
    // Output
        print("The perimeter of the rectangle is \(result).")

// MARK: Circle
case "2":
    
    // Input
        print("You selected cirlce.")
        print("")
        print("Please enter the radius: ", terminator: "")
        let givenRadius = Double(readLine()!)!

    // Process
        let result = perimeterOfCircle(radius: givenRadius)

    // Output
        print("The perimeter of the circle is \(result).")
       
            
// MARK: Parallelogram
case "3":
         
    // Input
        print("You selected Parallelogram.")
        print("")
        print("Please enter the length of side B: ", terminator: "")
        let givenSideB = Double(readLine()!)!
        print("Please enter the length of side C: ", terminator: "")
        let givenSideC = Double(readLine()!)!
               
    // Process
        let result = perimeterOfParallelogram(sideB: givenSideB , sideC: givenSideC)
           
    // Output
        print("The perimeter of the parallelogram is \(result).")
    
    // MARK: Trapezoid
case "4":
         
    // Input
        print("You selected Trapezoid.")
        print("")
        print("Please enter the length of side A: ", terminator: "")
        let givenSideA = Double(readLine()!)!
        print("Please enter the length of side B: ", terminator: "")
        let givenSideB = Double(readLine()!)!
        print("Please enter the length of side C: ", terminator: "")
        let givenSideC = Double(readLine()!)!
        print("Please enter the length of side D: ", terminator: "")
        let givenSideD = Double(readLine()!)!
    // Process
        let result = perimeterOfTrapezoid(sideA: givenSideA, sideB: givenSideB, sideC:  givenSideC, sideD:  givenSideD)
           
    // Output
        print("The perimeter of the Tranpezoid is \(result).")
    
    // MARK: Triangle
case "5":
         
    // Input
        print("You selected Triangle.")
        print("")
        print("Please enter the length of side A: ", terminator: "")
        let givenSideA = Double(readLine()!)!
        print("Please enter the length of side B: ", terminator: "")
        let givenSideB = Double(readLine()!)!
        print("Please enter the length of side C: ", terminator: "")
        let givenSideC = Double(readLine()!)!
       
    // Process
        let result = perimeterOfTriangle(sideA: givenSideA, sideB: givenSideB, sideC:  givenSideC)
           
    // Output
        print("The perimeter of the triangle is \(result).")
    
        default:
            print("Please enter a valid shape.")
}







