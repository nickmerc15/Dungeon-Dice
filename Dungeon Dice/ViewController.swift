//
//  ViewController.swift
//  Dungeon Dice
//
//  Created by Nicholas Mercadante on 2/11/20.
//  Copyright © 2020 Nicholas Mercadante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelText.text = " "
        // Do any additional setup after loading the view.
       
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        let diceRoll = Int.random(in: 1...(sender as AnyObject).tag)
        labelText.text = "You Rolled a \(diceRoll) on a \(sender.tag)-sided dice"
        

    }
    //number
    
    //generate a random number
    //change the label to have a random number

}

