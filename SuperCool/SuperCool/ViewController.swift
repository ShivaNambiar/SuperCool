//
//  ViewController.swift
//  SuperCool
//
//  Created by Shi Nam on 2015-12-09.
//  Copyright © 2015 Shi Nam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomLabel: UIImageView!
    
    @IBOutlet weak var coolMeButton: UIButton!
    
    @IBOutlet weak var backgroundLabel: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func coolMeButton(sender: AnyObject) {
        
        backgroundLabel.hidden = false
        boomLabel.hidden = false
        coolMeButton.hidden = true
        
        
    }
}

