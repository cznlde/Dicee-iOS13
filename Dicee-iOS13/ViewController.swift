//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var diceImageViewLeft: UIImageView!
    @IBOutlet weak var diceImageViewRight: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Ahoj")
        diceImageViewLeft.image = #imageLiteral(resourceName: "DiceSix") // image Literar -> met muis klikken en een plaatje kiezen
        diceImageViewRight.alpha = 0.5 // doorzichtigheid
        diceImageViewRight.image = #imageLiteral(resourceName: "DiceThree")
        
        
    }
    
}

