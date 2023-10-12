//
//  ViewController.swift
//  Hackwich_Seven
//
//  Created by Brendan Kumasaka on 10/12/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        displayLabel.text = ""
        
        
        
    }
    
    @IBAction func setLabelButtonPressed(_sender: Any)
    {
        
            if let userInput = textField.text
            {
                
                displayLabel.text = userInput
            }
        }
        
    }

