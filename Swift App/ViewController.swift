//
//  ViewController.swift
//  Swift App
//
//  Created by Bryan Seow on 28/5/17.
//  Copyright © 2017 oobadeedee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = true
        
        if addition {
            theLabel.text = "Added together = \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "Subtracted together = \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    
    @IBAction func buttonChange(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
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

