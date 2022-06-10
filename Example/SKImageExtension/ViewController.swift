//
//  ViewController.swift
//  SKImageExtension
//
//  Created by Vishnu on 06/10/2022.
//  Copyright (c) 2022 Vishnu. All rights reserved.
//

import UIKit
import SKImageExtension

class ViewController: UIViewController {

    @IBOutlet weak var testImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        testImageView.circleImageView(borderColor: UIColor.red, borderWidth: 2.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

