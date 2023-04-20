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
    var even:Int?=nil,old :Int?=nil
    
    if(n==0)
    {
        print("Đây là mảng rỗng")
    }
    
    else if(n==1)
    {
        if(arr[0] % 2 == 0)
        {
            print("Mảng có phần tử chẵn là : \(arr[0]) và mảng không có phần tử lẻ")
        }
        else
        {
            print("Mảng có phần tử lẻ là : \(arr[0]) và mảng không có phần tử chẵn")
        }
    }
    
    else
    {
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

}
