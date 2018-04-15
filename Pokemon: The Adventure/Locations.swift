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
    static var landmarksGen1: Dictionary<String, Int> =  ["Pallet Town" : 0, "Route 1" : 5, "Viridian City" : 10, "Route 2" : 15, "Pewter City" : 20, "Route 3" : 25, "Cerulean City" : 30, "Route 4" : 35,
                                                      "Vermillion City" : 40, "Route 5" : 45, "Lavender Town" : 50, "Route 6" : 55, "Celadon City" : 60, "Route 7" : 65, "Fuchsia City" : 70,
                                                      "Route 8" : 75, "Saffron City" : 80, "Route 9" : 85, "Cinnabar Island" : 90,
                                                      "Route 10" : 95, "Route 11" : 105, "Route 12" : 115, "Route 13" : 125,"Route 14" : 135, "Route 15" : 145, "Route 16" : 155,
                                                      "Route 17" : 165, "Route 18" : 175, "Route 19" : 185, "Route 20" : 195, "Route 21" : 205, "Route 22" : 215, "Route 23" : 225, "Victory Road" : 230 ,"Indigo Plateau" : 235,
                                                      "Route 24" : 245, "Route 25" : 255, "Route 26" : 265, "Route 27" : 275, "Route 28" : 280]
    
}

func travelKanto1() -> String {
    var text = ""
    if (areas.location >= 0 && areas.location < areas.landmarksGen1["Route 1"]!) {
        text = "Pallet Town"
    } else if (areas.location >= 5 && areas.location < areas.landmarksGen1["Viridian City"]!) {
        text = "Route 1"
    } else if (areas.location >= 10 && areas.location < areas.landmarksGen1["Route 2"]!) {
        text = "Viridian City"
    } else if (areas.location >= 15 && areas.location < areas.landmarksGen1["Pewter City"]!) {
        text = "Route 2"
    } else if (areas.location >= 20 && areas.location < areas.landmarksGen1["Route 3"]!) {
        text = "Pewter City"
    } else if (areas.location >= 25 && areas.location < areas.landmarksGen1["Cerulean City"]!) {
        text = "Route 3"
    } else if (areas.location >= 30 && areas.location < areas.landmarksGen1["Route 4"]!) {
        text = "Cerulean City"
    } else if (areas.location >= 35 && areas.location < areas.landmarksGen1["Vermillion City"]!) {
        text = "Route 4"
    } else if (areas.location >= 40 && areas.location < areas.landmarksGen1["Route 5"]!) {
        text = "Vermillion City"
    } else if (areas.location >= 45 && areas.location < areas.landmarksGen1["Lavender Town"]!) {
        text = "Route 5"
    } else {
        text = "Didn't work"
    }
    return text
}

func travelKanto2() -> String {
    var text = ""
    if (areas.location >= 50 && areas.location < areas.landmarksGen1["Route 6"]!) { // Function 2
        text = "Lavender Town"
    } else if (areas.location >= 55 && areas.location < areas.landmarksGen1["Celadon City"]!) {
        text = "Route 6"
    } else if (areas.location >= 60 && areas.location < areas.landmarksGen1["Route 7"]!) {
        text = "Celadon City"
    } else if (areas.location >= 65 && areas.location < areas.landmarksGen1["Fuchsia City"]!) {
        text = "Route 7"
    } else if (areas.location >= 70 && areas.location < areas.landmarksGen1["Route 8"]!) {
        text = "Fuchsia City"
    } else if (areas.location >= 75 && areas.location < areas.landmarksGen1["Saffron City"]!) {
        text = "Route 8"
    } else if (areas.location >= 80 && areas.location < areas.landmarksGen1["Route 9"]!) {
        text = "Saffron City"
    } else if (areas.location >= 85 && areas.location < areas.landmarksGen1["Cinnabar Island"]!) {
        text = "Route 9"
    } else if (areas.location >= 90 && areas.location < areas.landmarksGen1["Route 10"]!) {
        text = "Cinnabar Island"
    } else if (areas.location >= 95 && areas.location < areas.landmarksGen1["Route 11"]!) {
        text = "Route 10"
    } else {
        text = "Didn't work 2"
    }
    return text
}

func travelKanto3() -> String {
    var text = ""
    if (areas.location >= 105 && areas.location < areas.landmarksGen1["Route 12"]!) { // Function 3
        text = "Route 11"
    } else if (areas.location >= 115 && areas.location < areas.landmarksGen1["Route 13"]!) {
        text = "Route 12"
    } else if (areas.location >= 125 && areas.location < areas.landmarksGen1["Route 14"]!) {
        text = "Route 13"
    } else if (areas.location >= 135 && areas.location < areas.landmarksGen1["Route 15"]!) {
        text = "Route 14"
    } else if (areas.location >= 145 && areas.location < areas.landmarksGen1["Route 16"]!) {
        text = "Route 15"
    } else if (areas.location >= 155 && areas.location < areas.landmarksGen1["Route 17"]!) {
        text = "Route 16"
    } else if (areas.location >= 165 && areas.location < areas.landmarksGen1["Route 18"]!) {
        text = "Route 17"
    } else if (areas.location >= 175 && areas.location < areas.landmarksGen1["Route 19"]!) {
        text = "Route 18"
    } else if (areas.location >= 185 && areas.location < areas.landmarksGen1["Route 20"]!) {
        text = "Route 19"
    } else if (areas.location >= 195 && areas.location < areas.landmarksGen1["Route 21"]!) {
        text = "Route 20"
    } else {
        text = "Didn't work 3"
    }
    return text
}

func travelKanto4() -> String {
    var text = ""
    if (areas.location >= 205 && areas.location < areas.landmarksGen1["Route 22"]!) { // Function 4
        text = "Route 21"
    } else if (areas.location >= 215 && areas.location < areas.landmarksGen1["Route 23"]!) {
        text = "Route 22"
    } else if (areas.location >= 225 && areas.location < areas.landmarksGen1["Victory Road"]!) {
        text = "Route 23"
    } else if (areas.location >= 230 && areas.location < areas.landmarksGen1["Indigo Plateau"]!) {
        text = "Victory Road"
    } else if (areas.location >= 235 && areas.location < areas.landmarksGen1["Route 24"]!) {
        text = "Indigo Plateau"
    } else if (areas.location >= 245 && areas.location < areas.landmarksGen1["Route 25"]!) {
        text = "Route 24"
    } else if (areas.location >= 255 && areas.location < areas.landmarksGen1["Route 26"]!) {
        text = "Route 25"
    } else if (areas.location >= 265 && areas.location < areas.landmarksGen1["Route 27"]!) {
        text = "Route 26"
    } else if (areas.location >= 275 && areas.location < areas.landmarksGen1["Route 28"]!) {
        text = "Route 27"
    } else {
        text = "Route 28"
    }
    return text
}
