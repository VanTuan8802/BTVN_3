//
//  Bai6.swift
//  Day3
//
//  Created by Nguyễn Tuấn on 20/04/2023.
//

import Foundation
func Bai6(){
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
    
    //Cách 1 : Sử dụng phương thức sort
    arr.sort()
    print("Phần tử lớn thứ 2 trong mảng là : \(arr[n-2])")
    
    //Cách 2 : 
    for i in 0..<n
    {
        for j in i..<n
        {
            if(arr[j] < arr[i])
            {
                var tg:Int=arr[i]
                arr[i]=arr[j]
                arr[j]=tg
            }
        }
    }
    print(arr)
    print("Phần tử lớn thứ 2 trong mảng là : \(arr[n-2])")
}
