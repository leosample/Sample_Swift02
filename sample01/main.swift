//
//  main.swift
//  sample01
//
//  Created by sample on 2017/9/6.
//  Copyright © 2017年 sample. All rights reserved.
//

import Foundation

var Var1 = true ;// false => Bool
var Var2:Int16 = 123 ;
var Var3:Double = 123.33 ;
var Var4 = "sample";
//print(type(of:Var1));
//print(type(of:Var2));
//print(type(of:Var3));
//print(type(of:Var4));

typealias byte = Int8 ;
var Var5:byte = 12 ;
//print(type(of:Var5));

//print("My name is " + Var4);
//print("My name is  \(Var4) , Var4 = \(Var3)");

var Var6 = String(format:"Weicht = %d" , 80);
print(Var6);

var rand1 = arc4random();
print(type(of:rand1));
print(rand1 % 101);

var rand2 = arc4random_uniform(101);
print(rand2);

var Var7 = rand2 >= 60 ;
print(type(of:Var7)) ;

if rand2 == 100 {
    print("A+");
}else if rand2 >= 90 {
    print("A");
}else if rand2 >= 80 {
    print("B");
}else if rand2 >= 70 {
    print("C");
}else if rand2 >= 60 {
    print("D");
}else{
    print("E");
}

var str1:String?  //?表示可以為空值
//var str2:String
//print(str1)
//print(str2) 無法編譯 ？可以允許沒有值

var str3:String? = "sample"
if str3 == "sample" {
    print("OK")
}else{
    print("XX")
}

print(str3 as Any)

str3 = nil ;

print(str3 ?? 0); //兩個？？ 如果值是 nil 就帶入0 預設值

var str4:String = "III"

//str4 = nil 這種型別不能為uil
var a = 0

for i in 1...100 {
    a += i ;
}
print(a)

var j = 1;
j += 1 ;
print(j)

var (x,y,z) = (1,"smpale",true)
print(x)
print(y)
print(z)

var Var9 = "123"
var Var8:Int? = Int(Var9)
print(Var8 ?? 0)

print("請輸入數字：",terminator:"")
var Var10 = readLine()
print(Var10 ?? "no")


print("請輸入數字：",terminator:"")
var n1 = readLine() // O
var n2:Int? = Int(n1!)  //強制
var x1 = 0
for i in 1...n2! {
     x1 += i ;
}

print(x1)

var i1:Int? = 1
var i2:Int = 21
for ii in i1!...i2 {
    print("OK")
}
for _ in 1...5 {
    print("iii")
}

var vv = 23 + 32.3
print(vv)






















































