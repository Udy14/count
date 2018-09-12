//
//  ViewController.swift
//  count: test
//
//  Created by Yuji Ishikawa on 2018/09/12.
//  Copyright © 2018年 Yuji Ishikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//  var = variable,  Int = Integer, =は代入の意味
//
    
    var number: Int = 0
    @IBOutlet var label : UILabel!

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
        label.text = String(number)
    }

    @IBAction func minus(){
        number = number - 1
        label.text = String(number)

    }

    @IBAction func clear(){
        number = 0
        label.text = String(number)
        }
    

    
// =は代入の意味！！！
// label.text = textは文字列しか受け付けない。変換したい型を入れる　→ 今回はString。String［型］＋number
    
    
}

