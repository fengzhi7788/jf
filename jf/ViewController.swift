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
    
    
 
    var A3:Int32=0
    var A2:Int32=0
    var B3:Double=0
    var b2:Double=0
    var jf:Int32=0
    @IBOutlet weak var xianshi: UITextField!

    @IBOutlet weak var xianshi2: UITextField!
    
    @IBAction func A3(sender: UIButton) {
        xianshi.text="3"
        A3=(xianshi.text! as NSString).intValue
        if xianshi.text==""
        {
            A3=3
            xianshi.text=("\(A3)")
        }
        else
        {
            A3=A3+3
        }
        
    }
    @IBAction func A2(sender: UIButton) {
        xianshi.text="2"
        A3=(xianshi.text! as NSString).intValue
    }
    @IBAction func B3(sender: UIButton) {
    }
    @IBAction func B2(sender: UIButton) {
    }
    
    @IBAction func AB1(sender: UIButton) {
    }
    }


