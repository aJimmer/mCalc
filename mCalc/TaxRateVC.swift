//
//  TaxRateVC.swift
//  mCalc
//
//  Created by Angel on 6/29/16.
//  Copyright © 2016 Angel Jimenez. All rights reserved.
//

import UIKit

class TaxRateVC: UIViewController {
    
    @IBOutlet weak var taxRateEntry: UITextField!
    
    let defaults = NSUserDefaults.standardUserDefaults()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func applyTaxRate(sender: AnyObject) {
        
        if taxRateEntry.text != nil {
             defaults.setDouble(Double(taxRateEntry.text!)!, forKey: "taxrate")
             dismissViewControllerAnimated(true, completion: nil)
        } else {
            dismissViewControllerAnimated(true, completion: nil)
        }
        
    }
}
