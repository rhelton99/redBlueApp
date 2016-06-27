//
//  ViewController.swift
//  RedBlueApp
//
//  Created by Ryan Helton on 6/26/16.
//  Copyright © 2016 Ryan Helton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueButton: UIButton!
    @IBOutlet weak var RedButton: UIButton!
    @IBOutlet weak var PoppyPic: UIImageView!
    @IBOutlet weak var SquirrelPic: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlue(sender: AnyObject) {
        SquirrelPic.hidden = true
        PoppyPic.hidden = false
        
    }
    @IBAction func HideRed(sender: AnyObject) {
        SquirrelPic.hidden = false
        PoppyPic.hidden = true
    }

}

