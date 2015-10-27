//
//  ViewController.swift
//  Count
//
//  Created by Leon Iwami on 2015/04/15.
//  Copyright (c) 2015年 Leon Iwami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label : UILabel!
    var number : Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = "\(number)"
        
        if number >= 10 {
            label.textColor = UIColor.redColor()
        } else if number <= -10 {
            label.textColor = UIColor.blueColor()
        } else {
            label.textColor = UIColor.blackColor()
        }

    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = "\(number)"
        
        if number >= 10 {
            label.textColor = UIColor.redColor()
        } else if number <= -10 {
            label.textColor = UIColor.blueColor()
        } else {
            label.textColor = UIColor.blackColor()
        }

    }
    
    @IBAction func clear(){
        number = 0
        label.text = "\(number)"
        label.textColor = UIColor.blackColor()
    }
    
    @IBAction func times(){
        number = number * 2
        label.text = "\(number)"
        
        if number >= 10 {
            label.textColor = UIColor.redColor()
        } else if number <= -10 {
            label.textColor = UIColor.blueColor()
        } else {
            label.textColor = UIColor.blackColor()
        }

    }
    
    @IBAction func divide(){
        number = number / 2
        label.text = "\(number)"
        
        if number >= 10 {
            label.textColor = UIColor.redColor()
        } else if number <= -10 {
            label.textColor = UIColor.blueColor()
        } else {
            label.textColor = UIColor.blackColor()
        }

    }
    
//    github
    
}

