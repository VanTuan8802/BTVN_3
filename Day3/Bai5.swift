//
//  Bai5.swift
//  Day3
//
//  Created by Nguyễn Tuấn on 20/04/2023.
//

import Foundation
func Bai5(){
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
    
    if(n==1)
    {
        print("Số lớn nhất cũng là số bé nhất : \(arr[0])")
    }
    else
    {
        var min:Int=arr[0], max:Int=arr[0]
        for i in 0..<n
        {
            if(min>=arr[i])
            {
                min=arr[i]
            }
            if(max<=arr[i])
            {
                max=arr[i]
            }
        }
        print("Phần tử lớn nhất của mảng là :\(max)")
        print("Phần tử nhỏ nhất của mảng là :\(min)")
    }
    
}
