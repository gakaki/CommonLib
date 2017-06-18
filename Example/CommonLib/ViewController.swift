//
//  ViewController.swift
//  CommonLib
//
//  Created by gakaki on 06/17/2017.
//  Copyright (c) 2017 gakaki. All rights reserved.
//

import UIKit
import CommonLib
import UMMobClick

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let um = UMAnalyticsConfig.sharedInstance()
        um?.appKey = "123213"
        CommonLib.test()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

