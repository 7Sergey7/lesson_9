//
//  main.swift
//  lesson_9
//
//  Created by Seroj on 18.05.22.
//

import Foundation


//func printNameAndAgeWhitFormat() {
//    let name: String = "Anna"
//    let age: Int = 23
//
//    print("name is \(name) , age is \(age)")
//}
//
//printNameAndAgeWhitFormat()

//let name: String = "Anna"
//let age: Int = 23

//func printNameAndAgeWhitFormat(name: String, age: Int) {
//    print("name is \(name) , age is \(age)")
//}
//
//
//printNameAndAgeWhitFormat(name: "Anna", age: 23)

//func printNameAndAgeWhitFormat(name: String, age: Int) {
//    print("name is \(name) , age is \(age)")
//}
//let anun = "Anna"
//let tariq = 34
//
//printNameAndAgeWhitFormat(name: anun, age: tariq)

//func result(a: Int, b: Int) {
//
//    print(a + b)
//}
//result(a: 3, b: 6)

//func sumTwoInts(a: Int, b: Int) -> Int {
//    let res = a + b
//    return res
//
//}
//
//let a = 56
//let b = 12
//
//let result = sumTwoInts(a: a, b: b)
//
//print(result)

//func getStringWitACharsByCount(count: Int) -> String {
//  var a = 0
//    var b = ""
//    while a < count {
//        b += "A"
//        a += 1
//    }
//    return b
//}
//
//let a = getStringWitACharsByCount(count: 6)
//print(a)

//let arr = [2, 4, 5, 6, -5, 123]
//
//func minAndMaxInArray(array: [Int]) -> (min: Int, max: Int) {
//    var min = array[0]
//    var max = array[0]
//
//    for value in array[1..<array.count] {
//        if value < min {
//            min = value
//        } else if value > max {
//            max = value
//        }
//    }
//    return (min, max)
//}
//print(minAndMaxInArray(array: arr))

//let arr = [2, 4, 5, 6, -5, 123]
//
//func minAndMaxInArray(array: [Int]) -> (min: Int, max: Int)? {
//
//    if array.isEmpty {return nil}
//
//    var min = array[0]
//    var max = array[0]
//
//    for value in array[1..<array.count] {
//        if value < min {
//            min = value
//        } else if value > max {
//            max = value
//        }
//    }
//    return (min, max)
//}
//    let result = minAndMaxInArray(array: arr)
//
//if let minAndMax = minAndMaxInArray(array: arr) {
//    print("max is \(minAndMax.max)  | min is \(minAndMax.min)")
//} else {
//    print("result is nil")
//}
//
//print(minAndMaxInArray(array: arr))
//
//let arr2: [Int] = []
//
//print(minAndMaxInArray(array: arr2))

//func sum(a: Int, b: Int = 7) {
//    print(a + b)
//}
//sum(a: 1, b: 3)
//
//sum(a:10)
