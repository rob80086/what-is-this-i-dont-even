//
//  ViewController.swift
//  Swift Fun
//
//  Created by Rob McDonnell on 9/27/17.
//  Copyright © 2017 Rob McDonnell. All rights reserved.
//  #GetWithGit, I guess

import UIKit

class ViewController: UIViewController {
    
    // var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
      //  print(topTextField.text!)
      //  print(bottomTextField.text!)
        
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
        
        
       // myLabel.text = "The sum is... " + String(sum)
        
        
        
        
        
        
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
     /*
        buttonCount += 1
        
        if buttonCount >= 10 {
            
            
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You hit the button at least ten times!"
        
        }
        
        if buttonCount >= 15 {
            
            
            view.backgroundColor = UIColor.green
            
            myLabel.text = "You hit the button at least fifteen times!"
            
        }
        
        if buttonCount >= 20 {
            
            
            view.backgroundColor = UIColor.yellow
            
            myLabel.text = "You smashed that button at least twenty times, dawg!"
            
        }
      */
        
        
        
        
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

