//
//  ViewController.swift
//  Pokemon: The Adventure
//
//  Created by Erik Hemingway on 3/4/18.
//  Copyright © 2018 Erik Hemingway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var starterLabel: UILabel!
    @IBOutlet var grassChoice: UIButton!
    @IBOutlet var fireChoice: UIButton!
    @IBOutlet var waterChoice: UIButton!
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var moveForward: UIButton!
    @IBOutlet var moveRight: UIButton!
    @IBOutlet var moveLeft: UIButton!
    @IBOutlet var moveBack: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "Pokemon: The Adventure"
        starterLabel.text = "Please select your starter"
        locationLabel.text = "Pallet Town"
        moveForward.isEnabled = false
        moveBack.isEnabled = false
        moveLeft.isEnabled = false
        moveRight.isEnabled = false
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func grassStarter(_ sender: Any) {
        let bulbasaur = Pokemon(name: "Bulbasaur", level: 5, hp: 20, atk: 10, def: 11, spAtk: 12, spDef: 12, speed: 9)
        moveRight.isEnabled = true
        moveForward.isEnabled = true
        moveBack.isEnabled = true
        moveLeft.isEnabled = true
        starterLabel.text = "Congratulations, you chose \(bulbasaur)"
        grassChoice.isHidden = true
        fireChoice.isHidden = true
        waterChoice.isHidden = true
        
    }
    
    @IBAction func fireStarter(_ sender: Any) {
        let charmander = Pokemon(name: "Charmander", level: 5, hp: 20, atk: 11, def: 10, spAtk: 10, spDef: 10, speed: 11)
        moveRight.isEnabled = true
        moveForward.isEnabled = true
        moveBack.isEnabled = true
        moveLeft.isEnabled = true
        starterLabel.text = "Congratulations, you chose \(charmander)"
        grassChoice.isHidden = true
        fireChoice.isHidden = true
        waterChoice.isHidden = true
    }
    
    @IBAction func waterStarter(_ sender: Any) {
        let squirtle = Pokemon(name: "Squirtle", level: 5, hp: 20, atk: 9, def: 12, spAtk: 11, spDef: 12, speed: 10)
        moveRight.isEnabled = true
        moveForward.isEnabled = true
        moveBack.isEnabled = true
        moveLeft.isEnabled = true
        starterLabel.text = "Congratulations, you chose \(squirtle)"
        grassChoice.isHidden = true
        fireChoice.isHidden = true
        waterChoice.isHidden = true
    }
    
    
    
}

