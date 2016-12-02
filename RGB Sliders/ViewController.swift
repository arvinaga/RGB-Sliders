//
//  ViewController.swift
//  RGB Sliders
//
//  Created by Arvind Nagarajan on 11/27/16.
//  Copyright © 2016 Arvind Nagarajan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var squareView: UIView!
    @IBOutlet weak var textBox: UITextField!
    // This is a comment
    // This is another comment
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.updateBackgroundColor()
        squareView.layer.borderColor = UIColor.black.cgColor
        squareView.layer.borderWidth = 1
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateBackgroundColor() {
        /*
        let red = CGFloat(redSlider.value)
        let green = CGFloat(greenSlider.value)
        let blue = CGFloat(blueSlider.value) */
        /*view.backgroundColor = UIColor(colorLiteralRed: redSlider.value, green: greenSlider.value, blue: blueSlider.value, alpha: 1.0)*/
        textBox.backgroundColor = UIColor(colorLiteralRed: redSlider.value, green: greenSlider.value, blue: blueSlider.value, alpha: 1.0)
        squareView.backgroundColor = UIColor(colorLiteralRed: redSlider.value, green: greenSlider.value, blue: blueSlider.value, alpha: 1.0)
    }
}

