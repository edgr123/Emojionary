//
//  DefinitionViewController.swift
//  Emojionary
//
//  Created by Edgar Chacon on 9/20/16.
//  Copyright © 2016 Edgar Chacon. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    
    
    var emoji = "NOTHING"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😎" {
            definitionLabel.text = "Cool"
        }
        if emoji == "😱" {
            definitionLabel.text = "Ghasp!"
        }
        if emoji == "👾" {
            definitionLabel.text = "Space Invader"
        }
        if emoji == "❄️" {
            definitionLabel.text = "Snow Flake"
        }
        if emoji == "☁️" {
            definitionLabel.text = "Cloud"
        }
        if emoji == "🌥" {
            definitionLabel.text = "Sunny Cloud"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
