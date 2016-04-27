//
//  ViewController.swift
//  tipcalc
//
//  Created by Steven Wang on 2016/4/27.
//  Copyright © 2016年 ka666wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var summaryField: UITextField!
    
    @IBOutlet weak var tipPrecentageField: UITextField!
    
    @IBOutlet weak var tipFeeField: UILabel!
    

    @IBAction func calcuTipButton(sender: AnyObject) {
        
         if let value1 = Double(self.summaryField.text!) {
            if let value2 = Double(self.tipPrecentageField.text!) {
                
                let value3 = value1 * value2
                
                self.tipFeeField.text = "\(value3)"
            }
        }
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

