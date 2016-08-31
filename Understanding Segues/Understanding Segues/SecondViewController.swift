//
//  SecondViewController.swift
//  Understanding Segues
//
//  Created by Abdellah Torkmani on 8/29/16.
//  Copyright © 2016 Abdellah. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var text2: String? 

    @IBOutlet weak var secondLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let text2 = text2 {
            secondLabel.text = text2 
        }

    }

   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
