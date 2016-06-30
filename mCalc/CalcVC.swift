//
//  CalcVC.swift
//  mCalc
//
//  Created by Angel on 6/29/16.
//  Copyright © 2016 Angel Jimenez. All rights reserved.
//

import UIKit

class CalcVC: UIViewController {
    
    // reference -> + − × √ % 
    
    @IBOutlet weak var display: UILabel!
    var displayValue : Double {
        get {
            return Double(display.text!)!
        }
        set {
            display.text = "\(newValue)"
        }
    }
    
    var userIsTypingNumber = false
    var numberOne : Double = 0
    var numberTwo : Double = 0
    var currentOperator : String = ""
    let defaults = NSUserDefaults.standardUserDefaults()
    var savedNumber : Double = 0
    var memorType : String = ""
    var tax : Double = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func digitTapped(sender: UIButton) {
        
        
        
    }
    
    @IBAction func operatorTapped(sender: UIButton) {
        
        
        
    }
    
    @IBAction func equalTapped(sender: AnyObject) {
        
        
        
    }
    
    @IBAction func minusTenPerc(sender: AnyObject) {
        
        
        
    }
    
    @IBAction func plusTax(sender: AnyObject) {
        
        
        
    }
    
    @IBAction func memoryTapped(sender: UIButton) {
        
        
        
    }
    
    @IBAction func clearTapped(sender: AnyObject) {
        
        
        
    }
    
}
















