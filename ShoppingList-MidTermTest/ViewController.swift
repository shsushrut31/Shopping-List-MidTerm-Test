//
//  ViewController.swift
//  ShoppingList-MidTermTest
//
//  Created by Sushut Shastri on 2017-02-21.
//  Copyright © 2017 Sushrut Shastri. All rights reserved.
//  Student ID: 300849151
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Hide Keyboard when Tap anywhere on screen
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(ViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
    }

    //Function used for Tao-To-Hide keyboard functionality
    func dismissKeyboard(){
        view.endEditing(true)
    }
    
   

    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return 5
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let item = tableView.dequeueReusableCell(withIdentifier: "item", for: indexPath) as! TextInputTableViewCell
        return item
    }
    
    


}

