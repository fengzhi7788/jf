//
//  ViewController.swift
//  jf
//
//  Created by fz on 16/4/18.
//  Copyright © 2016年 fz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var xianshi: UITextField!

    @IBAction func add(sender: UIButton) {
        var a=1;
        xianshi.text=xianshi.text!+a
    }
    

    @IBAction func sub(sender: UIButton) {
        xianshi.text=xianshi.text!
    }
}

