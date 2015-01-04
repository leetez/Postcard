//
//  ViewController.swift
//  Postcard
//
//  Created by Leroy Tellez on 1/1/15.
//  Copyright (c) 2015 Leroy Tellez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextFeild: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // Adding a Commment here to test commits
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextFeild.text
        messageLabel.textColor = UIColor.blueColor()
        
        enterMessageTextFeild.text = ""
        enterMessageTextFeild.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }

}

