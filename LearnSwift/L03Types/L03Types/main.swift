//
//  main.swift
//  L03Types
//
//  Created by Leo Liu on 15/3/16.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import Foundation

//1.整形
//1.1声明一个整型变量只需要在变量名后紧跟整型类型名，并且使用冒号分隔
var sampleInteger:Int
sampleInteger = 10
//1.2直接赋予整型字面量，类型推断会自动为变量指定类型，实际上调用的是隐式声明机制
    //隐式声明
var tmpInteger = 12
    //显式声明
var tmpInteger1 = Int.init(12)
//1.3调用该类型的其他方法和属性声明
var min = UInt8.min
var max = UInt8.max


//2.浮点型
//2.1当使用类型推断声明一个浮点型变量或者常量的时候，变量或者常量会默认被判断为Double类型
    //类型被推断为浮点型(Double)
var sampleValue = 1.68
    //同上
var DoubleValue = 2+sampleValue
//2.2如果担心将Double和Float两种类型的字长混淆，可以直接用他们类型的别名
typealias Float32 = Float
typealias Float64 = Double
//2.3访问对应浮点类型的属性
DoubleValue.isFinite
DoubleValue.isNormal
DoubleValue.isZero
DoubleValue.isSignaling
DoubleValue.description


//3.布尔型
//3.1声明
var sampleBool:Bool
    //类型被推断为布尔型
var keyValue = false
    //访问description输出字符值
keyValue.description
//3.2在if条件中布尔型变量作为条件
if !keyValue {}
//3.3在控制流中布尔型作为条件
var SurplusDate = 3
//while SurplusDate>=0 {}


//4.字符串
//4.1声明
var sampleStr:String
    //类型被推断为字符串
var keyNote="someNote"
//4.2字符串连接,通过 “＋” 连接起来
sampleStr = "keyNote"+"is not null"
//4.3判断字符串是否有值
if sampleStr.isEmpty{
    println("sampleStr is null")
}
//4.4比较字符串是否相等，使用 “==”
let str1 = "North always been open"
let str2 = "North always been open"
if str1==str2{
    println("These two string are full equal")
}


//5.字符
//5.1声明
var myChar:Character
    //声明的同时初始化
var doller:Character = "$"
//5.2统计字符个数需要使用 countElements 函数获取字符串中的字符数量
let LogTitle = "Swift is a new language"
println("LogTitle has \(countElements(LogTitle)) characters")


//6.统计log demo
var ExceptionLogs=[
    "Warning: Login In System with no password Check By DB",
    "Warning: View customer list without DB",
    "Error: You have no Jurisdiction",
    "Warning: A Operate is no effect",
    "Error: Illicit close program"]

var warningCount = 0
var errorCount = 0
//现在我们可以用hasPrefix 方法来统计日志中警告和错误提醒的数量
for atitle in ExceptionLogs{          //使用for in 遍历字符串日志数组
    if atitle.hasPrefix("Warning") {   //判断字符串头是否包含Warning
        ++warningCount                    //如果包含则count+1
    }
    if atitle.hasPrefix("Error") {     //判断字符串头是否包含Error
        ++errorCount
        //关于前置和后置加加运算我们会在后面详细介绍
    }
}
println("warning have \(warningCount) and error have \(errorCount).")
//输出warning have 3 and error have 2.

var DBCount = 0
//然后使用hasSuffix 方法来统计哪些操作和数据库进行了交互
for atitle in ExceptionLogs{
    //使用for in 遍历字符串日志数组
    if atitle.hasSuffix ("Check By DB") {
        //判断字符串尾是否包含Check By DB
        ++DBCount //如果包含则count+1
    }
}
println("Have \(DBCount) Count Check By DB")
//输出：Have 1 Count Check By DB






















