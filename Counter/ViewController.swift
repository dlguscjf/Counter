//
//  ViewController.swift
//  Counter
//
//  Created by D7703_06 on 2018. 3. 19..
//  Copyright © 2018년 IceArrow. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var counter: UILabel!
    var num : Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func button(_ sender: UIButton) {
        num += 1
        counter.text = String(num)
        print("#\(num) button pressed")
        print("button pressed " + String(num))
    }
    @IBAction func reset(_ sender: UIButton) {
        num = 0
        counter.text = String(num)
    }
    
}

