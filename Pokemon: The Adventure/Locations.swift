//
//  Locations.swift
//  Pokemon: The Adventure
//
//  Created by Erik Hemingway on 3/29/18.
//  Copyright © 2018 Erik Hemingway. All rights reserved.
//

import Foundation

struct areas {
    
    static var location = 0
    static var routes: Dictionary<String, Int> =  ["Route 1" : 5, "Route 2" : 15, "Route 3" : 25, "Route 4" : 35, "Route 5" : 45, "Route 6" : 55,
                                                   "Route 7" : 65, "Route 8" : 75, "Route 9" : 85, "Route 10" : 95, "Route 11" : 105, "Route 12" : 115, "Route 13" : 125,
                                                   "Route 14" : 135, "Route 15" : 145, "Route 16" : 155, "Route 17" : 165, "Route 18" : 175, "Route 19" : 185,
                                                   "Route 20" : 195, "Route 21" : 205, "Route 22" : 215, "Route 23" : 225, "Route 24" : 235, "Route 25" : 245,
                                                   "Route 26" : 255, "Route 27" : 265, "Route 28" : 275]
    static var towns: Dictionary<String, Int> = ["Pallet Town" : 0]
    static var caves: Dictionary<String, Int> = [:]
    
}

func travel() -> String {
    var text = ""
    if (areas.location >= 0 && areas.location < areas.routes["Route 1"]!) {
        text = "Pallet Town"
    } else if (areas.location >= 5 && areas.location < areas.routes["Route 2"]!) {
        text = "Route 1"
    }
    return text
}
