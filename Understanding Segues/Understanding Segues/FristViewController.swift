//
//  FristViewController.swift
//  Understanding Segues
//
//  Created by Abdellah Torkmani on 8/29/16.
//  Copyright © 2016 Abdellah. All rights reserved.
//

import UIKit

class FristViewController: UIViewController {
    var text: String?

    @IBOutlet weak var FristLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let text = text {
            FristLabel.text = text 
        }

    }

    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
