//
//  Bai4.swift
//  Day3
//
//  Created by Nguyễn Tuấn on 20/04/2023.
//

import Foundation
func Bai4()
{
    var n:Int=0
    while(n<=0)
    {
        print("Nhập n = ",terminator: "")
        n=Int(readLine()!) ?? 1
    }
    var arr=[Int]()
    for i in 0..<n{
        print("Nhập phần tử thứ \(i+1) : ",terminator: "")
        var t:Int = Int(readLine()!) ?? 0
        arr.append(t)
    }
    
    var sum:Float=0
    for i in 0..<n{
        sum+=Float(arr[i])
    }
    
    let average : Float = sum/Float(n)
    print("Giá trị trung bình của mảng là \(average)")
}
