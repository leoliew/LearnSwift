//
//  main.swift
//  L05Protocol
//
//  Created by Leo Liu on 15/3/17.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import Foundation

protocol People{
    
    func getName()->String
}

class Man:People{
    
    func getName() -> String {
        return "Leo"
    }
}

var m = Man()
println("Name is \(m.getName())")