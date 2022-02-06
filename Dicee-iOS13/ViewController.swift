//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
        
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        //use #imageLiteral( to get Image Literal to work
//        // ImageLiteral removed in Xcode 13
//    }
    
    let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //prints to Debugg window
        //print("Button got tapped.")
        //Int.random(in: 0...5) generates random num from 0-5
        //.randomElement chooses random item from array
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
    

}

