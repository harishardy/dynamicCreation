//
//  ViewController.swift
//  dynamicCreation
//
//  Created by Harish Hardy on 24/04/19.
//  Copyright © 2019 Greens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    
    
    @IBOutlet weak var textFieldX: UITextField!
    
        
        
        
    @IBAction func buttonX1(_ sender: Any) {
        let numX = Int(textFieldX.text!)!
        var yAxisX = 250
        for i in 1...numX
        {
            print(i)
            let labelX = UILabel()
            
            labelX.frame = CGRect(x: 50, y: yAxisX, width:40 , height: 40)
            labelX.backgroundColor = UIColor.green
            labelX.text = "iPhone"
            labelX.textColor = UIColor.blue
            self.view.addSubview(labelX)
            yAxisX = yAxisX + 100
        }
        
    }
    
        
        
    @IBAction func buttonX2(_ sender: Any) {
        
        let numX = Int(textFieldX.text!)!
        var yaxisX = 250
        for i in 1...numX
        {
            print(i)
            let textFieldX = UITextField()
            
            textFieldX.frame = CGRect(x : 175 ,y : yaxisX, width :40 ,height : 40)
            textFieldX.backgroundColor = UIColor.red
            textFieldX.text = ""
            textFieldX.textColor = UIColor.green
            self.view.addSubview(textFieldX)
            yaxisX = yaxisX + 100
        }
    }
    
        
        
        
    @IBAction func buttonX3(_ sender: Any) {
        
        let numX = Int(textFieldX.text!)!
        var yaxisX = 250
        for i in 1...numX
        {
            print(i)
            let imageViewX = UIImageView()
            imageViewX.frame = CGRect(x: 300, y:  yaxisX, width: 40, height: 40)
            imageViewX.image = UIImage(named: "apple")
            self.view.addSubview(imageViewX)
            yaxisX = yaxisX + 100
        }
        
    }
    

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}

