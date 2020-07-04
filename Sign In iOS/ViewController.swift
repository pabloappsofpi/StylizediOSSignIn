//
//  ViewController.swift
//  Sign In iOS
//
//  Created by Pablo F on 7/3/20.
//  Copyright © 2020 Pablo F. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var signIn: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   // Do any additional setup after loading the view.
        signIn.layer.cornerRadius = 5;
        signIn.clipsToBounds = true;
    }


}

