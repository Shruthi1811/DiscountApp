//
//  ViewController.swift
//  Discount App
//
//  Created by Battu,Shruthi on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var EnterAmount: UITextField!
    
   
    @IBOutlet weak var DiscountAmount: UITextField!
    
    @IBOutlet weak var PriceAfterDiscount: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Submit(_ sender: UIButton) {
        
        var EnterAmount = Double(EnterAmount.text!)
        var DiscountAmount = Double(DiscountAmount.text!)
        var PriceAfterDiscount1 = String(EnterAmount!-(EnterAmount!*DiscountAmount!)/100)
        PriceAfterDiscount.text = ("Final Price is: \(PriceAfterDiscount1)")
        
        
        
    }
    
}

