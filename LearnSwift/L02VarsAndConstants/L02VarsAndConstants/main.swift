//
//  main.swift
//  L02VarsAndConstants
//  常量和变量的使用
//  Created by Leo Liu on 15/3/16.
//  Copyright (c) 2015年 eoe. All rights reserved.
//


import Foundation

//1.声明变量使用 var 关键字
var str:String = "Hello World"

//2.声明常量使用 let 关键字
let Constr = "i love my contry"

//3.因声明 str 的时候指定了是 string 类型，因此不能改变值的类型，此处会编译报错
//str = 1024


//Constr = "2028" //4.会编译报错，不能修改常量

//var temCount:Int32 = 2.8 //5.会编译报错，类型字面量和所标注的类型不同

println(Constr)

//在同一行里面有两个或者多个表达式，在每一个表达式后面加上分号
var NumMax:Int;var NumMin:Int