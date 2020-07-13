//
//  ViewController.swift
//  Flipcard Game
//
//  Created by HASHAN on 6/28/20.
//  Copyright © 2020 HASHAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //override func viewDidLoad() {
        //super.viewDidLoad()
        // Do any additional setup after loading the view.
    //}
    
    var emojiArray = ["🦖", "🦀", "🐙", "🐬"]
    var flipCount: Int = 0
    
    @IBOutlet var cardButton: [UIButton]!
    @IBOutlet weak var lblFlipCount: UILabel!
    

    @IBAction func actionFlipCard(_ sender: UIButton) {
        flipCount += 1
        
        //var buttonIndex = cardButton.lastIndex(of: sender)
        //print("Button number \(button")
        
        //if cardButton.firstIndex(of: sender) != nil {
            flipCard(setEmoji: emojiArray[0], on: sender)
        //} else {
            print("Chosen card not in the cardButtons")
        //}
        
    }
    
    func flipCard(setEmoji emoji: String, on button: UIButton) {
        if button.currentTitle == emoji {
            button.backgroundColor = UIColor.systemGreen
            button.setTitle("", for: .normal)
        } else {
            button.backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
            button.setTitle(emoji, for: .normal)
        }
    }
}

