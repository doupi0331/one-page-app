//
//  ViewController.swift
//  one-page-app
//
//  Created by Yi-Yun Chen on 2017/10/30.
//  Copyright © 2017年 Yi-Yun Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        moreButton.semanticContentAttribute = .forceRightToLeft
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

