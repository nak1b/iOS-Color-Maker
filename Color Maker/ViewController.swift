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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func changeColorValue(sender: UISlider) {
        var redValue = redSlider.value
        var greenValue = greenSlider.value
        var blueValue = blueSlider.value
        
        
    }
}

