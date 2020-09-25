//
//  ViewController.swift
//  HuntBuddy
//
//  Created by Sage Stromberg on 9/14/20.
//  Copyright © 2020 Gluten and Ghosty. All rights reserved.
//

import UIKit

class RandomizerViewController: UIViewController {
    
    @IBOutlet var primaryWeapon: UILabel!
    @IBOutlet var secondaryWeapon: UILabel!
    
    let primarys = ["Bomb Lance", "Caldwell Rival 78", "Crossbow", "Lebel 1886", "Mosin-Nagant M1892", "Romero 77", "Sparks LRR", "Vetterli 71 Karabiner", "Winfield M1873"]
    
    let secondarys = ["Bornheim No. 3", "Caldwell Conversion Pistol", "Uppercut", "Caldwell Pax", "Cavalry Saber", "Dolch 96", "LeMat Mark II Revolver", "Nagant M1895"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func randomizeWeapons(_ sender: UIButton) {
        primaryWeapon.text = primarys.randomElement()!
        secondaryWeapon.text = secondarys.randomElement()!
    }

}

