//
//  ViewController.swift
//  sample-test
//
//  Created by Fernando Bass on 6/28/19.
//  Copyright © 2019 ferbass. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderDidChangeColor(_ sender: Any) {
        imageView.tintColor = UIColor.init(
            red: CGFloat(redSlider!.value),
            green: CGFloat(greenSlider!.value),
            blue: CGFloat(blueSlider!.value),
            alpha: 1)
    }
}

