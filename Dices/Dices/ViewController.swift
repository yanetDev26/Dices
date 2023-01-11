//
//  ViewController.swift
//  Dices
//
//  Created by Yanet Rodriguez on 04/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOneImageView: UIImageView!
    @IBOutlet weak var diceTwoImageView: UIImageView!
    
    @IBAction func playButtton(_ sender: Any) {
        randomImageView()
    }
    
    private func randomImageView(){
        let dices_array = [UIImage(imageLiteralResourceName: "One"),
                          UIImage(imageLiteralResourceName: "Two"),
                          UIImage(imageLiteralResourceName: "Three"),
                          UIImage(imageLiteralResourceName: "Four"),
                          UIImage(imageLiteralResourceName: "Five"),
                          UIImage(imageLiteralResourceName: "Six")]
        
        diceOneImageView.image = dices_array.randomElement()
        diceTwoImageView.image = dices_array.randomElement()
    }
}
