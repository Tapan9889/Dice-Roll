//
//  ViewController.swift
//  DiceRolling
//
//  Created by Debabrata Nayak on 22/11/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func botton(_ sender: Any) {
        let diceArray = [UIImage(imageLiteralResourceName: "one"),
                         UIImage(imageLiteralResourceName:"two"),
                         UIImage(imageLiteralResourceName:"three"),
                         UIImage(imageLiteralResourceName: "four"),
                         UIImage(imageLiteralResourceName: "five"),
                         UIImage(imageLiteralResourceName: "six")]
        
        image1.image = diceArray[Int.random(in: 0...5)]
        image2.image = diceArray.randomElement()
        
    }

}

