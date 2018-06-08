//
//  ViewController.swift
//  method
//
//  Created by 丹尾 沙也花 on 2018/06/08.
//  Copyright © 2018年 litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField1: UITextField!
    @IBOutlet var textField2: UITextField!
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func keisan(){
        var x1 = textField1.text
        var x2 = textField2.text
        
        var num1 : Int = Int(x1!)!
        var num2 : Int = Int(x2!)!
        
        var y = num1 + num2

        label.text = String(y)
            
    }
    
}

