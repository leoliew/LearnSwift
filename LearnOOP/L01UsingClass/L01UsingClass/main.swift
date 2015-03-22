//
//  main.swift
//  L01UsingClass
//
//  Created by Leo Liu on 15/3/16.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import Foundation

class Hello{
    
    var _name:String?="swift"
    
    init(name:String){
        _name = name;
        println("Hello init")
    }
    
    init(){
    
    }
    
    func sayHello(){
        println("Hello \(_name)")
    }
    
    class func sayHi(){
        println("Hi Swift")
    }
}

class Hi:Hello{
    override func sayHello() {
        super.sayHello();
        println("Hi\(_name)")
    }
}

extension Hi{
    func sayHaha(){
        println("Haha");
    }
}


var h = Hello()
//h.sayHello()

Hello.sayHi()
var hi = Hi()
hi.sayHello()
hi.sayHaha()






