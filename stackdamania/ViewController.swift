//
//  ViewController.swift
//  stackdamania
//
//  Created by Daniel Esposito on 3/15/16.
//  Copyright © 2016 Daniel Esposito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var shoe1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func hideShoe1(sender: UIImageView) {
        
        shoe1.hidden = true
        
    }
}

