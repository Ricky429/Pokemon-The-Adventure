//
//  Pokemon.swift
//  Pokemon: The Adventure
//
//  Created by Erik Hemingway on 3/4/18.
//  Copyright © 2018 Erik Hemingway. All rights reserved.
//

import Foundation

struct randPokemon {
    
    static var wildPokemon = Pokemon(name: "", level: 0, hp: 0, atk: 0, def: 0, spAtk: 0, spDef: 0, speed: 0)
    static var capturedPokemon = Pokemon(name: "", level: 0, hp: 0, atk: 0, def: 0, spAtk: 0, spDef: 0, speed: 0)
    static var partyPokemon = Array<String>()
    static var boxPokemon = Array<String>()
    static var pokedex = Array<Pokemon>()
    
}

class Pokemon {
    
    var name: String
    var level: Int
    var hp: Int
    var atk: Int
    var def: Int
    var spAtk: Int
    var spDef: Int
    var speed: Int
    
    init(name: String, level: Int, hp: Int, atk: Int, def: Int, spAtk: Int, spDef: Int, speed: Int) {
        self.name = name
        self.level = level
        self.hp = hp
        self.atk = atk
        self.def = def
        self.spAtk = spAtk
        self.spDef = spDef
        self.speed = speed
    }
    
}
