//
//  ViewController.swift
//  ImageMPOS
//
//  Created by Tanakorn Phoochaliaw on 12/22/2016.
//  Copyright (c) 2016 Tanakorn Phoochaliaw. All rights reserved.
//

import UIKit
import ImageMPOS

class ViewController: UIViewController {

    @IBOutlet var imgTest: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
         imgTest.image = ImageMPOS.imageName(name: "A.png", target: "PAYSBUY")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

