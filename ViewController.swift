//
//  ViewController.swift
//  HelloWorld1
//
//  Created by Anton on 07/02/2020.
//  Copyright © 2020 Anton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var name = ""
    

    @IBAction func btnPressed(_ sender: UIButton) {
        if let name = textField.text{
        label.text = "Hello \(name)"
        }
    
    }
    
       

    }


