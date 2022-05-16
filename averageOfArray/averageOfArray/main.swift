//
//  main.swift
//  averageOfArray
//
//  Created by 김승현 on 2022/05/16.
//

import Foundation

var input: Float?
var arr: [Float] = []
var sum: Float?
var average: Float?

while true {
    input = Float(readLine()!)!
    arr.append(input!)
    if input == -1 {
        arr.remove(at: arr.count-1)
        sum = arr.reduce(0, +)
        average = sum! / Float(arr.count)
        break
    }
}

for i in 0...arr.count-1 {
    print("Input\(i+1):", arr[i], separator: " ")
}
print("average: \(average!)")

