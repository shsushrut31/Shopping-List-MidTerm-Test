//
//  TextInputTableViewCell.swift
//  ShoppingList-MidTermTest
//
//  Created by Sushrut Shastri on 2017-02-21.
//  Copyright © 2017 Sushrut Shastri. All rights reserved.
//  Student ID: 300849151
//

import UIKit

public class TextInputTableViewCell: UITableViewCell{
    
   
    @IBOutlet weak var itemName: UITextField!
   
    @IBOutlet weak var quantity: UILabel!
    @IBOutlet weak var stepper: UIStepper!
    
    // UIStepper function to change quantity when click on UIStepper
    @IBAction func quantityChange(_ sender: UIStepper) {
        quantity.text = Int(sender.value).description
    }
}
