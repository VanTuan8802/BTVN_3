//
//  Bai7.swift
//  Day3
//
//  Created by Nguyễn Tuấn on 20/04/2023.
//

import Foundation
func Bai7()
{
    print("Nhập họ tên : ",terminator: "")
    var fullname:String=String(readLine()!) ?? ""
    
    var t = fullname.components(separatedBy: " ")
    print("Họ : \(t[0])")
    print("Tên : \(t[t.count-1])")
    
}
