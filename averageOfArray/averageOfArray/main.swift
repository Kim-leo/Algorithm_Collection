//
//  main.swift
//  averageOfArray
//
//  Created by 김승현 on 2022/05/16.
//

import Foundation

var input: Float?
var arr: [Float] = []
while true {
    input = Float(readLine()!)!
    arr.append(input!)
    if input == -1 {
        break
    }
}
arr.remove(at: arr.count-1)
let sum = arr.reduce(0, +)
let average = sum / Float(arr.count)


for i in 0...arr.count-1 {
    print("Input\(i+1):", arr[i], separator: " ")
}
print("average: \(average)")
