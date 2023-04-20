//
//  Bai3.swift
//  Day3
//
//  Created by Nguyễn Tuấn on 20/04/2023.
//

import Foundation
func Bai3()
{
    print("Nhập chuỗi : ",terminator: "")
    let t:String=String(readLine()!)
   
    //Cách 1 :
    var h:String = String(t.reversed())
    print("Chuỗi đảo ngược là \(h)")
    
    //Cách 2.
    var k = Array(t)
    print("Chuỗi đảo ngược là ",terminator: " ")
    for i in 0..<k.count{
        print(k[k.count-1-i],terminator: "")
    }
    print()
}
