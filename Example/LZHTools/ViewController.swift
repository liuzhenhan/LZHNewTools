//
//  ViewController.swift
//  LZHTools
//
//  Created by lzhself on 11/30/2023.
//  Copyright (c) 2023 lzhself. All rights reserved.
//

import UIKit
import LZHTools

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        LZHTools.share.test()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

