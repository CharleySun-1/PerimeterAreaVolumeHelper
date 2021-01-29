//
//  main.swift
//  PerimeterAreaVolumeHelper
//
//  Created by Charley Sun on 2021-01-29.
//

import Foundation

print("Hello, World!")


// MARK: Functions


/// Finds the area of a rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns: area of the rectangle
func areaOfRectangle(length: Double, width: Double) -> Double {
    
    return length * width
    
}

/// Dinds the are of a circle
/// - Parameter radius: the distance from te centre of the circle to its's outer edge
/// - Returns: area of the circle
func areaOfCircle(radius: Double) -> Double {
    return Double.pi * pow(radius, 2.0)
}

// MARK: Input
let givenLength = 10.0    // Set to a Double using "type inference" (Swift guesses the type)
let givenWidth: Double = 2    // Set to a Double using " type annotation" (tell Swift what to do)


// MARK: Process
let area = areaOfRectangle(length: givenLength, width: givenWidth)


// MARK : Output
print("The are is \(area) square units.")  //Example of  "string interpolation" (print the contenets of a variable)



