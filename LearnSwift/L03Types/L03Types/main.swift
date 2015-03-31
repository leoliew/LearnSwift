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
while SurplusDate>=0 {}


//4.字符串
//4.1




















