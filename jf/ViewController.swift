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


    @IBOutlet weak var shijian: UILabel!
    var date:NSDate = NSDate()

    //formatter.dateFormat = "yyyyMMddHHmmss"
   // var dateString = formatter.stringFromDate(date)
    
    
 
    var A:Int32=0
    var B:Int32=0

    @IBOutlet weak var xianshi: UITextField!

    @IBOutlet weak var xianshi2: UITextField!
    
    @IBAction func A3(sender: UIButton) {
        A=A+3
        xianshi.text=("\(A)")
    }
    @IBAction func A2(sender: UIButton) {
        A=A+2
        xianshi.text=("\(A)")
    }
    @IBAction func B3(sender: UIButton) {
        B=B+3
        xianshi2.text=("\(B)")
    }
    @IBAction func B2(sender: UIButton) {
        B=B+2
        xianshi2.text=("\(B)")
    }

    @IBAction func A1(sender: UIButton) {
        B=B+1
        xianshi.text=("\(A)")
    }
    @IBAction func B1(sender: UIButton) {
        B=B+1
        xianshi2.text=("\(B)")
    }
}

