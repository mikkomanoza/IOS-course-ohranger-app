//
//  ViewController.swift
//  coolApp
//
//  Created by John Paul Manoza on 21/07/2016.
//  Copyright © 2016 TeamOhrange. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ohrangerLabel: UIImageView!
    @IBOutlet weak var ohrangerBg: UIImageView!
    
    @IBOutlet weak var ohrangeGoto: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ohrangeBtnCool(sender: AnyObject) {
        
        ohrangerLabel.hidden = false
        ohrangerBg.hidden = false
        ohrangeGoto.hidden = true
        
    }

}

