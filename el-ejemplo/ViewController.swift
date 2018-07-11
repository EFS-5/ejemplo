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
    
    @IBAction func accion(_ sender: Any) {
        ellabel.text = "Hello World"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

