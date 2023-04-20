//
//  Bai8.swift
//  Day3
//
//  Created by Nguyễn Tuấn on 20/04/2023.
//

import Foundation
func Bai8()
{
    print("Đâu không là câu hỏi lập trình :")
    print("A:GoLang")
    print("B:Swift")
    print("C:Ruby")
    print("D:Daily")
    
    var key:Character?=nil
    while(key != "A" && key != "A" && key != "B" && key != "C" && key != "D" && key != "a" && key != "b" && key != "c" && key != "d")
    {
        print("Nhập đáp án : ",terminator: "")
        key=Character(readLine()!) ?? "B"
    }
    
    if(key == "A")
    {
        print("TRUE")
    }
    else
    {
        print("FALSE")
    }
   
}
