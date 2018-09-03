//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Thomas Gumpinger on 03.09.18.
//  Copyright © 2018 Thomas Gumpinger. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    

    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI!"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
