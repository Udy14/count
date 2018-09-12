//
//  ViewController.swift
//  count
//
//  Created by Yuji Ishikawa on 2018/09/09.
//  Copyright © 2018年 Yuji Ishikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number:Int=0
    @IBOutlet var label:UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func textcolor(){
        if number <= -5 {
            label.textColor = UIColor.blue
        }else if number >= 5 {label.textColor = UIColor.red
        }else{label.textColor = UIColor.black}
    }

    @IBAction func minus(){
        number = number - 1
        label.text = String (number)
        self.textcolor()
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String (number)
        self.textcolor()
    }
    @IBAction func multiply(){
        number = number * number
        label.text = String (number)
        self.textcolor()
    }
    @IBAction func divide(){
        number = number / 2
        label.text = String(number)
        self.textcolor()
    }
    @IBAction func clear(){
        number = 0
        label.text = String (number)
        label.textColor = UIColor.black
    }
}

