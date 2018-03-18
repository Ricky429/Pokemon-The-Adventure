//
//  PartyViewController.swift
//  Pokemon: The Adventure
//
//  Created by Erik Hemingway on 3/11/18.
//  Copyright © 2018 Erik Hemingway. All rights reserved.
//

import UIKit

class PartyViewController: UIViewController {
    
    @IBOutlet weak var hpLabel: UILabel!
    @IBOutlet weak var atkLabel: UILabel!
    @IBOutlet weak var defLabel: UILabel!
    @IBOutlet weak var spAtkLabel: UILabel!
    @IBOutlet weak var spDefLabel: UILabel!
    @IBOutlet weak var speedLabel: UILabel!
    @IBOutlet weak var barButton: UIBarButtonItem!
    @IBOutlet weak var pokeTitle: UILabel!
    
    var sentData1: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationController?.isNavigationBarHidden = true
        self.navigationItem.hidesBackButton = true
        
        pokeTitle.text = sentData1
        
        self.barButton.title = sentData1
        
        if randPokemon.partyPokemon.contains(pokeTitle.text!) {
            
            for pokemon in randPokemon.pokedex {
                
                if pokemon.name == pokeTitle.text {
                    
                    hpLabel.text = String(pokemon.hp)
                    atkLabel.text = String(pokemon.atk)
                    defLabel.text = String(pokemon.def)
                    spAtkLabel.text = String(pokemon.spAtk)
                    spDefLabel.text = String(pokemon.spDef)
                    speedLabel.text = String(pokemon.speed)
                    
                }
                

            }
            
        }
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    @IBAction func backButton(_ sender: Any) {
    }
    
}
