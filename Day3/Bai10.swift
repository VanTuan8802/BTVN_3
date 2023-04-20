//
//  Bai10.swift
//  Day3
//
//  Created by Nguyễn Tuấn on 20/04/2023.
//

import Foundation
func Bai10()
{
    let random:Int=Int.random(in: 1...100)
    var a:Int=0
    while(a>=100 || a<1)
    {
        print("Nhập con số của bạn : ",terminator: "")
        a=Int(readLine()!) ?? 0
    }
    
    if(a==random)
    {
        print("Chúc mừng bạn đã đoán đúng")
    }
    else if(a<random)
    {
        print("Số bạn chọn nhỏ hơn con số may mắn")
    }
    else
    {
        print("Số bạn chọn lớn hơn con số may mắn")
    }
    
    print("Con số may mắn của chúng tôi là \(random)")
}
