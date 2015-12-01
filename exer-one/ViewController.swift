//
//  ViewController.swift
//  exer-one
//
//  Created by ori mizrachi on 11/30/15.
//  Copyright © 2015 B-Up!. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ivOrange: UIImageView!
    @IBOutlet weak var ivApple: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnHideOrange(sender: AnyObject) {
        ivOrange.hidden = true
        ivApple.hidden = false
    }

    @IBAction func btnHideApple(sender: AnyObject) {
        ivOrange.hidden = false
        ivApple.hidden = true
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

