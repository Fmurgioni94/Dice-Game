//
//  ViewController.swift
//  Dice-Game
//
//  Created by Francesco Murgioni on 19/07/2023.
//

import UIKit

class ViewController: UIViewController {

    
    let diceArray = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
    
    @IBOutlet weak var diceOneView: UIImageView!
    @IBOutlet weak var diceTwoView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func rollThemFn(_ sender: Any)
    {
        diceOneView.image = UIImage(imageLiteralResourceName: diceArray[Int.random(in: 0...5)])
        diceTwoView.image = UIImage(imageLiteralResourceName: diceArray[Int.random(in: 0...5)])
    }
    

}

