//
//  ViewController.swift
//  LeftRight
//
//  Created by D7702_10 on 2019. 3. 13..
//  Copyright © 2019년 Jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ButtonLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func LBT(_ sender: Any) {
    
        ButtonLabel.text = "LEFT Button Clicked"
    }
    
    @IBAction func RBT(_ sender: Any) {
        ButtonLabel.text = "RIGHT Button Clicked"
    }
    
}

