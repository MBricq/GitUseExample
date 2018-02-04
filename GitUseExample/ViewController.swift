//
//  ViewController.swift
//  GitUseExample
//
//  Created by Marin on 04/02/2018.
//  Copyright © 2018 Marin. All rights reserved.
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
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func test(_ sender: Any) {
        print("test button")
    }
    @IBAction func change(_ sender: Any) {
        if label.textColor == UIColor.black{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    
}

