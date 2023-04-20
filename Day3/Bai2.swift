//
//  Bai2.swift
//  Day3
//
//  Created by Nguyễn Tuấn on 20/04/2023.
//

import Foundation
func Bai2(){
    var arr=[Int]()
    print("Nhập số phần tử của mảng : ",terminator: "")
    let n:Int=Int(readLine()!) ?? 0
    for i in 0..<n{
        print("Nhập phần tử thứ \(i+1) : ",terminator: "")
        var t:Int = Int(readLine()!) ?? 0
        arr.append(t)
    }
    
    var even:Int=0,old :Int=1
    
    for i in 0..<n
    {
        if(arr[i] % 2 != 0)
        {
            old=arr[i]
            break;
        }
           
    }
    
    for i in 0..<n
    {
        if(arr[i] % 2 == 0)
        {
            even=arr[i]
        }
    }
    
    print("Phần tử lẻ đầu tiên trong mảng là : \(old)")
    print("Phần tử chẵn cuối cùng trong mảng là : \(even)")
}
