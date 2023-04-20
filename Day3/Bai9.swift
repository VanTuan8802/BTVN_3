//
//  Bai9.swift
//  Day3
//
//  Created by Nguyễn Tuấn on 20/04/2023.
//

import Foundation
func Bai9()
{
    print("Nhập n = ",terminator: "")
    var n:Int=Int(readLine()!) ?? 0
    if(n<1)
    {
        print(-1)
    }
    else if(n == 1)
    {
        print("Số lần lặp là 0")
    }
    else
    {
        var count:Int=0
        while(n != 1)
        {
            if(n%2 == 0)
            {
                n=n/2;
                count+=1
            }
            else
            {
                n=3*n+1
                count+=1
            }
        }
        print(count)
    }
    
}
