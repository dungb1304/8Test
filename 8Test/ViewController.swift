//
//  ViewController.swift
//  8Test
//
//  Created by DungB96 on 2018/05/18.
//  Copyright © 2018 DungB96. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var textLabel : String?
    
    
    @IBOutlet weak var displayField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if textLabel != nil {
            displayField.text = textLabel
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        textLabel = displayField.text
    }

}

