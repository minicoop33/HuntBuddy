//
//  ContractsViewController.swift
//  HuntBuddy
//
//  Created by Sage Stromberg on 9/15/20.
//  Copyright © 2020 Gluten and Ghosty. All rights reserved.
//

import UIKit

class ContractsViewController: UIViewController {
    
    @IBOutlet var bossName: UILabel!
    @IBOutlet var strengths: UILabel!
    @IBOutlet var weaknesses: UILabel!
    
    @IBAction func changeBossAssassin(_ sender: UIButton) {
        bossName.text = "Assassin"
        strengths.text = "Strengths: The assassin is not affected by the sticky bomb. He also spawns clones that distract the player."
        weaknesses.text = "Weaknesses: The assassin is very vulnerable to poison and fire. Lanterns and poison bombs prove quite useful against him."
    }
    
    @IBAction func changeBossButcher(_ sender: UIButton) {
        bossName.text = "Butcher"
        strengths.text = "Strengths: The butcher is not affected by fire. He also has the ability to throw fire at the player and hits quite hard."
        weaknesses.text = "Weaknesses: The butcher is very vulnerable to the bomb lance. Doing a heavy melee attack and then shooting him will bring him to half health."
    }
    
    @IBAction func changeBossSpider(_ sender: UIButton) {
        bossName.text = "Spider"
        strengths.text = "Strengths: The spider is not affected by any form of poison. He also moves very quickly and is hard to hit with a sticky bomb."
        weaknesses.text = "Weaknesses: The spider is very vulnerable to sticky bombs. Getting him in an agro state and sticking him works quite well."
    }
    
}
