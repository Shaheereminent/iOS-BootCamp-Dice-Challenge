//
//  ViewController.swift
//  Dice Challenge
//
//  Created by Shaheer Inayat Ali on 08/12/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    

    @IBAction func rollDiceButton(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "dice-1-svgrepo-com"), #imageLiteral(resourceName: "dice-2-svgrepo-com"), #imageLiteral(resourceName: "dice-3-svgrepo-com"), #imageLiteral(resourceName: "dice-4-svgrepo-com"), #imageLiteral(resourceName: "dice-5-svgrepo-com"), #imageLiteral(resourceName: "dice-6-svgrepo-com")]
        
        diceImage1.image = diceArray[Int.random(in: 0...5)]
        diceImage2.image = diceArray[Int.random(in: 0...5)]
    }
    
}

