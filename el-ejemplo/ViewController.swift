//
//  ViewController.swift
//  el-ejemplo
//
//  Created by Esteban Flores on 11/07/18.
//  Copyright © 2018 Esteban Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ellabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ellabel.text = "Hello World"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

