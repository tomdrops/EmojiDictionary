//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Thomas Gumpinger on 03.09.18.
//  Copyright © 2018 Thomas Gumpinger. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    

    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI!"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🐻" {
            definitionLabel.text = "A f...g Hamster!"
        }
        if emoji == "😁" {
            definitionLabel.text = "A boring Smile!"
        }
        if emoji == "😍" {
            definitionLabel.text = "Fool in Love!"
        }
        if emoji == "🤬" {
            definitionLabel.text = "A lovely Complaint!!"
        }
        if emoji == "💩" {
            definitionLabel.text = "The stinking Truth!"
        }
        if emoji == "👠" {
        definitionLabel.text = "Red Shoes Pop!"
        }

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
