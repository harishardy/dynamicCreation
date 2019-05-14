//
//  ViewController.swift
//  dynamicCreation
//
//  Created by Harish Hardy on 24/04/19.
//  Copyright © 2019 Greens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var label  = UILabel()
    
    override func viewDidLoad() {
        
        label.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        label.backgroundColor = .red
        label.textAlignment = .center
        label.text = "Dynamic"
        label.textColor =  UIColor.green
        self.view.addSubview(label)
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

