//
//  MyClass.swift
//  FunnyNumber29oct18
//
//  Created by MasterUNG on 30/10/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import Foundation

class MyClass{
    var myNumberInt: Int = 0
    var articleNumberStrings = ["Zero", "One", "Two", "Three", "Four", "Five", "Six", "Sevent", "Eight", "Nine", "Ten"]
    
    func increaseArticle() -> Int {
        if myNumberInt >= 10 {
            myNumberInt = 0
        } else {
            myNumberInt += 1
        }
        return myNumberInt
    }
    
    func decreaseArticle() -> Int {
        
        if myNumberInt <= 0 {
            myNumberInt = 10
        } else {
            myNumberInt -= 1
        }
        
        return myNumberInt
        
    }
    
    
    
    func decreseNum() -> String {
        myNumberInt -= 1
        return String(myNumberInt)
    }
    
    func increase() -> String {
        myNumberInt += 1
        return String(myNumberInt)
    }
    
    
    
}   // MyClass


