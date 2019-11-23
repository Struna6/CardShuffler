//
//  ViewController.swift
//  CardShuffler
//
//  Created by Karol on 23/11/2019.
//  Copyright © 2019 Karol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var chosenCardLabel: UILabel!
    @IBOutlet var cardsImages: [UIImageView]!
    
    
    //TODO MAKE MODEL RESPONSIBLE FOR SHUFFLE, STORE ALL CARD TAIL, 5 CHOSEN CARDS WITH IMAGES OF THEM
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shuffleButtonPressed(_ sender: UIButton) {
        //TODO SHUFFLE CARDS, PRESENT NEW 5 CARDS ON SCREEN
    }
    
    //TODO CUSTOM IMAGEVIEWCARD SUBCLASS - WHEN CARD IS SELECTED LABEL CHANGES WHICH CARD IS SELECTED
    
}

