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
    static var landmarks: Dictionary<String, Int> =  ["Pallet Town" : 0, "Route 1" : 5, "Viridian City" : 10, "Route 2" : 15, "Pewter City" : 20, "Route 3" : 25, "Cerulean City" : 30, "Route 4" : 35,
                                                      "Vermillion City" : 40, "Route 5" : 45, "Lavender Town" : 50, "Route 6" : 55, "Celadon City" : 60, "Route 7" : 65, "Fuchsia City" : 70,
                                                      "Route 8" : 75, "Saffron City" : 80, "Route 9" : 85, "Cinnabar Island" : 90,
                                                      "Route 10" : 95, "Route 11" : 105, "Route 12" : 115, "Route 13" : 125,"Route 14" : 135, "Route 15" : 145, "Route 16" : 155,
                                                      "Route 17" : 165, "Route 18" : 175, "Route 19" : 185, "Route 20" : 195, "Route 21" : 205, "Route 22" : 215, "Route 23" : 225, "Route 24" : 235,
                                                      "Route 25" : 245, "Route 26" : 255, "Route 27" : 265, "Route 28" : 275]
    
}

func travel() -> String {
    var text = ""
    if (areas.location >= 0 && areas.location < areas.landmarks["Route 1"]!) {
        text = "Pallet Town"
    } else if (areas.location >= 5 && areas.location < areas.landmarks["Viridian City"]!) {
        text = "Route 1"
    }  else if (areas.location >= 10 && areas.location < areas.landmarks["Route 2"]!) {
        text = "Viridian City"
    }  else if (areas.location >= 15 && areas.location < areas.landmarks["Pewter City"]!) {
        text = "Route 2"
    }  else if (areas.location >= 20 && areas.location < areas.landmarks["Route 3"]!) {
        text = "Pewter City"
    }  else if (areas.location >= 25 && areas.location < areas.landmarks["Cerulean City"]!) {
        text = "Route 3"
    }  else if (areas.location >= 30 && areas.location < areas.landmarks["Route 4"]!) {
        text = "Cerulean City"
    }
    return text
}
