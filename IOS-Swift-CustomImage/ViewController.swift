//
//  ViewController.swift
//  IOS-Swift-CustomImage
//
//  Created by Pooya on 2018-09-06.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewImage1 : UIImageView!
    @IBOutlet weak var viewImage2 : UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewImage1.layer.borderWidth = 5
        viewImage1.layer.borderColor = UIColor(red: 0.8, green: 0.8, blue: 0.4, alpha: 0.8).cgColor
        viewImage1.layer.cornerRadius = 20.0
        viewImage1.layer.masksToBounds = true
        
        
        viewImage2.layer.shadowColor = UIColor.blue.cgColor
        viewImage2.layer.shadowOffset = CGSize(width: 5, height: 5)
        viewImage2.layer.shadowOpacity = 1
        viewImage2.layer.shadowRadius = 20
        
    }



}

