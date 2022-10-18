//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "Korean Food"), #imageLiteral(resourceName: "western Food"), #imageLiteral(resourceName: "Japanese Food"), #imageLiteral(resourceName: "Italian Food"), #imageLiteral(resourceName: "Chines Food")]

    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = ballArray.randomElement()
    }
    
}

