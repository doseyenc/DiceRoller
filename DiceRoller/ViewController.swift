//
//  ViewController.swift
//  DiceRoller
//
//  Created by Çağrı Döşeyen on 25.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
    
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    private var diceNumberOne = 1
    private var diceNumberTwo = 2
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButton(_ sender: UIButton) {
        diceNumberOne = Int.random(in: 1...6)
        diceNumberTwo = Int.random(in: 1...6)
        
        diceImageOne.image = UIImage(named:"\(diceNumberOne)")
        diceImageTwo.image = UIImage(named:"\(diceNumberTwo)")
    }
    
}

