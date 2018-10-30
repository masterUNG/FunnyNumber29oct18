//
//  ArticalViewController.swift
//  FunnyNumber29oct18
//
//  Created by MasterUNG on 29/10/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ArticalViewController: UIViewController {
    
//    Explicit
    var currentNumberInt: Int = 0
    var myClass = MyClass()
    
    

    
    @IBOutlet weak var numberLabel: UILabel!
    
   
    
    @IBAction func decreaseButton(_ sender: Any) {
        
        myClass.myNumberInt = currentNumberInt
        currentNumberInt = myClass.decreaseArticle()
        numberLabel.text = myClass.articleNumberStrings[currentNumberInt]
        
    }
    
    
    
    @IBAction func increaseButton(_ sender: Any) {
        
        myClass.myNumberInt = currentNumberInt
        currentNumberInt = myClass.increaseArticle()
        numberLabel.text = myClass.articleNumberStrings[currentNumberInt]
        
        
    }
    
    
    
    @IBAction func hombButton(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    } //viewDidLoad
    
}   //Main Class
