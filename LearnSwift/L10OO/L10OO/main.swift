//
//  main.swift
//  L10OO
//
//  Created by Leo Liu on 15/3/16.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import Foundation

class Hi{
    
    func sayHi(){
        println("Hi jikexueyuan")
    }
}

class Hello:Hi{
    
    var _name:String
    
    init(name:String){
        self._name = name
        println("init hello")
    }
    
    override func sayHi() {
        println("Hello \(self._name)")
    }
}


var hi = Hi()
hi.sayHi()

var h = Hello(name: "leo")
h.sayHi()