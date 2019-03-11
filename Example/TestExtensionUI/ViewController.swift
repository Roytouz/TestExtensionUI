//
//  ViewController.swift
//  TestExtensionUI
//
//  Created by Roytouz on 03/07/2019.
//  Copyright (c) 2019 Roytouz. All rights reserved.
//

import UIKit
import TestExtensionUI
import Kingfisher

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var labelView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imageView.circleImageView(borderColor: UIColor.brown, borderWidth: 3.0)
        let url = URL(string: "https://media.tenor.com/images/f4c8059e75d21aa301174d4374ec4680/tenor.gif")
    
        imageView.loadImageWithUrl(url: url!)
        
        labelView.text = "To run the example project, clone the repo, and run       pod install from the Example directory first."
//       labelView.makeOutLine(oulineColor: UIColor.gray, foregroundColor: UIColor.purple)
        labelView.underline()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

