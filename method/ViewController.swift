//
//  ViewController.swift
//  method
//
//  Created by 丹尾 沙也花 on 2018/06/08.
//  Copyright © 2018年 litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var numberA: UITextField!
    @IBOutlet var numberB: UITextField!
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func plus(numberA: String, numberB: String) -> Int{
        var result: Int = 0
        
        if numberA == ""{
            
        }else if numberB == ""{
            
        }else if numberA == "" && numberB == ""{
            
        }else{
            result = Int(numberA)! + Int(numberB)!
        }
        return result
    }
    
    @IBAction func plus(){
        label.text = String(plus(numberA: numberB.text!, numberB: numberB.text!))
    }

}
