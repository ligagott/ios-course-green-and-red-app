//
//  ViewController.swift
//  Green And Red
//
//  Created by Marc Siewert on 10.04.16.
//  Copyright © 2016 Marc Siewert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var redStar: UIImageView!
    @IBOutlet weak var greenStar: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func hideRedStar(sender: AnyObject) {
        redStar.hidden = true
    }
    @IBAction func hideGreenStar(sender: AnyObject) {
        greenStar.hidden = true
    }
    
    
}

