//
//  ViewController.swift
//  FunnyNumber29oct18
//
//  Created by MasterUNG on 29/10/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var currentNumberInt: Int = 0
    var myClass = MyClass()
    
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    
    @IBAction func decreseButton(_ sender: Any) {
        
//        Get Value from Label
        currentNumberInt = findCurrentNumber()
        print("currentNumber ==> \(currentNumberInt)")
        
//        Assign Value to MyClass
        myClass.myNumberInt = currentNumberInt
        print("myNumberInt_myClass ==> \(myClass.myNumberInt)")
        
        numberLabel.text = myClass.decreseNum()
        
    }
    
    @IBAction func increseButton(_ sender: Any) {
        
        myClass.myNumberInt = findCurrentNumber()
        numberLabel.text = myClass.increase()
        
    }
    
    @IBAction func homeButton(_ sender: Any) {
        numberLabel.text = "0"
    }
    
    func findCurrentNumber() -> Int {
        let currentNumber: Int = Int(numberLabel.text!)!
        return currentNumber
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }


}

