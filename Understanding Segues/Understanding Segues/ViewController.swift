//
//  ViewController.swift
//  Understanding Segues
//
//  Created by Abdellah Torkmani on 8/29/16.
//  Copyright © 2016 Abdellah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func FirstButton(sender: AnyObject) {
    }
    
    @IBAction func secondButton(sender: AnyObject) {
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "FristSegue" {
            if let fristView = segue.destinationViewController as? FristViewController {
                fristView.text = FirstTextField.text
            }
        } else if segue.identifier == "secondSegue" {
            if let secondView = segue.destinationViewController as? SecondViewController {
                secondView.text2 = secondTextField.text 
            }
        }
    }
    

}

