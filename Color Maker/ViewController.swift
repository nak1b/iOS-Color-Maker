//
//  ViewController.swift
//  Color Maker
//
//  Created by Nakib on 3/17/15.
//  Copyright (c) 2015 Nakib. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redVaule: UILabel!
    @IBOutlet weak var greenValue: UILabel!
    @IBOutlet weak var blueValue: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func changeColorValue(sender: UISlider) {
        var r:CGFloat = CGFloat(redSlider.value)
        var g:CGFloat = CGFloat(greenSlider.value)
        var b:CGFloat = CGFloat(blueSlider.value)
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
        var redInt = Int(r*255)
        var blueInt = Int(g*255)
        var greenInt = Int(b*255)
        
        redVaule.text = "\(redInt)"
        greenValue.text = "\(blueInt)"
        blueValue.text = "\(greenInt)"
    }
    
    
      
    
}

