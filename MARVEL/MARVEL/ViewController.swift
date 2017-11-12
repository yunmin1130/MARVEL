//
//  ViewController.swift
//  MARVEL
//
//  Created by sgcs on 2017. 11. 12..
//  Copyright © 2017년 Funhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Label_Change(_ sender: Any) {
        Label.text = "Hello MARVEL!!"
    }
    
}

