//
//  Bai1.swift
//  Day3
//
//  Created by Nguyễn Tuấn on 20/04/2023.
//

import Foundation
func Bai1(){
    var arr=[Int]()
    print("Nhập số phần tử của mảng : ",terminator: "")
    let n:Int=Int(readLine()!) ?? 0
    for i in 0..<n{
        print("Nhập phần tử thứ \(i+1) : ",terminator: "")
        var t:Int = Int(readLine()!) ?? 0
        arr.append(t)
    }
    
    for i in 0..<n{
        if(arr[i]<0)
        {
            arr[i]=0
        }
    }
    
    for i in 0..<n{
        print("\(arr[i]) ", terminator: " ")
    }
    
}
