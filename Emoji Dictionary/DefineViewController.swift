//
//  DefineViewController.swift
//  Emoji Dictionary
//
//  Created by Robert Ryder on 6/5/17.
//  Copyright © 2017 Robert Ryder. All rights reserved.
//

import UIKit

class DefineViewController: UIViewController {

    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var defLabel: UILabel!

    var emoji = "NOTHING"
    var text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        if emoji == "😀" {
            text = "Such a Happy Face"
        } else if emoji == "🎾" {
            text = "Oh Look a green fuzzy ball?"
        } else if emoji == "🤑" {
            text = "He seems happy to be sick."
        } else if emoji == "😻" {
            text = "Wonder who this cat has the hotts for?"
        } else if emoji == "💩" {
            text = "Thats some gross poop"
        } else if emoji == "🥇" {
            text = "Mr. MoneyBags."
        } else if emoji == "🍆" {
            text = "Whats wrong with this dick?"
        } else {
            text = "Ive never seen this"
        }
        
        defLabel.text = text

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
