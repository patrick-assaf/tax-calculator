//
//  ViewController.swift
//  tax-calculator
//
//  Created by Patrick Assaf on 4/17/20.
//  Copyright © 2020 patrickassaf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceText: UITextField!
    @IBOutlet weak var salesTaxText: UITextField!
    @IBOutlet weak var totalPriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateTotalPrice(_ sender: Any) {
        
    }
    
}

