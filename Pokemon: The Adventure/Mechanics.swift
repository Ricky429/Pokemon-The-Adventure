//
//  Mechanics.swift
//  Pokemon: The Adventure
//
//  Created by Erik Hemingway on 3/27/18.
//  Copyright © 2018 Erik Hemingway. All rights reserved.
//

import Foundation

struct movement {
    
    static var location = 0
    static var route1 = 5
}

func travel() -> String {
    if movement.location <= 4 {
        return "Pallet Town"
    } else if movement.location <= 9 {
        return "Route 1"
    } else {
        return "Not there yet"
    }
}


