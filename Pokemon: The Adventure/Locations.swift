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
    static var landmarksGen1: Dictionary<String, Int> =  ["Pallet Town" : 0, "Route 1" : 5, "Viridian City" : 15, "Route 2" : 20, "Pewter City" : 30,
                                                          "Route 3" : 35, "Cerulean City" : 45, "Route 4" : 50,
                                                      "Vermillion City" : 60, "Route 5" : 65, "Lavender Town" : 75, "Route 6" : 80, "Celadon City" : 90,
                                                      "Route 7" : 95, "Fuchsia City" : 105, "Route 8" : 110, "Saffron City" : 120, "Route 9" : 125,
                                                      "Cinnabar Island" : 135, "Route 10" : 140, "Route 11" : 150, "Route 12" : 160, "Route 13" : 170,
                                                      "Route 14" : 180, "Route 15" : 190, "Route 16" : 200, "Route 17" : 210, "Route 18" : 220, "Route 19" : 230,
                                                      "Route 20" : 240, "Route 21" : 250, "Route 22" : 260, "Route 23" : 270, "Victory Road" : 280,
                                                      "Indigo Plateau" : 290, "Route 24" : 300, "Route 25" : 310, "Route 26" : 320, "Route 27" : 330,
                                                      "Route 28" : 340]
}

func travelKanto1() -> String {
    var text = ""
    if (areas.location >= 0 && areas.location < areas.landmarksGen1["Route 1"]!) {
        text = "Pallet Town"
    } else if (areas.location >= 5 && areas.location < areas.landmarksGen1["Viridian City"]!) {
        text = "Route 1"
    } else if (areas.location >= 15 && areas.location < areas.landmarksGen1["Route 2"]!) {
        text = "Viridian City"
    } else if (areas.location >= 20 && areas.location < areas.landmarksGen1["Pewter City"]!) {
        text = "Route 2"
    } else if (areas.location >= 30 && areas.location < areas.landmarksGen1["Route 3"]!) {
        text = "Pewter City"
    } else if (areas.location >= 35 && areas.location < areas.landmarksGen1["Cerulean City"]!) {
        text = "Route 3"
    } else if (areas.location >= 45 && areas.location < areas.landmarksGen1["Route 4"]!) {
        text = "Cerulean City"
    } else if (areas.location >= 50 && areas.location < areas.landmarksGen1["Vermillion City"]!) {
        text = "Route 4"
    } else if (areas.location >= 60 && areas.location < areas.landmarksGen1["Route 5"]!) {
        text = "Vermillion City"
    } else if (areas.location >= 65 && areas.location < areas.landmarksGen1["Lavender Town"]!) {
        text = "Route 5"
    } else {
        text = "Didn't work"
    }
    return text
}

func travelKanto2() -> String {
    var text = ""
    if (areas.location >= 75 && areas.location < areas.landmarksGen1["Route 6"]!) {
        text = "Lavender Town"
    } else if (areas.location >= 80 && areas.location < areas.landmarksGen1["Celadon City"]!) {
        text = "Route 6"
    } else if (areas.location >= 90 && areas.location < areas.landmarksGen1["Route 7"]!) {
        text = "Celadon City"
    } else if (areas.location >= 95 && areas.location < areas.landmarksGen1["Fuchsia City"]!) {
        text = "Route 7"
    } else if (areas.location >= 105 && areas.location < areas.landmarksGen1["Route 8"]!) {
        text = "Fuchsia City"
    } else if (areas.location >= 110 && areas.location < areas.landmarksGen1["Saffron City"]!) {
        text = "Route 8"
    } else if (areas.location >= 120 && areas.location < areas.landmarksGen1["Route 9"]!) {
        text = "Saffron City"
    } else if (areas.location >= 125 && areas.location < areas.landmarksGen1["Cinnabar Island"]!) {
        text = "Route 9"
    } else if (areas.location >= 135 && areas.location < areas.landmarksGen1["Route 10"]!) {
        text = "Cinnabar Island"
    } else if (areas.location >= 140 && areas.location < areas.landmarksGen1["Route 11"]!) {
        text = "Route 10"
    } else {
        text = "Didn't work 2"
    }
    return text
}

func travelKanto3() -> String {
    var text = ""
    if (areas.location >= 150 && areas.location < areas.landmarksGen1["Route 12"]!) {
        text = "Route 11"
    } else if (areas.location >= 160 && areas.location < areas.landmarksGen1["Route 13"]!) {
        text = "Route 12"
    } else if (areas.location >= 170 && areas.location < areas.landmarksGen1["Route 14"]!) {
        text = "Route 13"
    } else if (areas.location >= 180 && areas.location < areas.landmarksGen1["Route 15"]!) {
        text = "Route 14"
    } else if (areas.location >= 190 && areas.location < areas.landmarksGen1["Route 16"]!) {
        text = "Route 15"
    } else if (areas.location >= 200 && areas.location < areas.landmarksGen1["Route 17"]!) {
        text = "Route 16"
    } else if (areas.location >= 210 && areas.location < areas.landmarksGen1["Route 18"]!) {
        text = "Route 17"
    } else if (areas.location >= 220 && areas.location < areas.landmarksGen1["Route 19"]!) {
        text = "Route 18"
    } else if (areas.location >= 230 && areas.location < areas.landmarksGen1["Route 20"]!) {
        text = "Route 19"
    } else if (areas.location >= 240 && areas.location < areas.landmarksGen1["Route 21"]!) {
        text = "Route 20"
    } else {
        text = "Didn't work 3"
    }
    return text
}

func travelKanto4() -> String {
    var text = ""
    if (areas.location >= 250 && areas.location < areas.landmarksGen1["Route 22"]!) {
        text = "Route 21"
    } else if (areas.location >= 260 && areas.location < areas.landmarksGen1["Route 23"]!) {
        text = "Route 22"
    } else if (areas.location >= 270 && areas.location < areas.landmarksGen1["Victory Road"]!) {
        text = "Route 23"
    } else if (areas.location >= 280 && areas.location < areas.landmarksGen1["Indigo Plateau"]!) {
        text = "Victory Road"
    } else if (areas.location >= 290 && areas.location < areas.landmarksGen1["Route 24"]!) {
        text = "Indigo Plateau"
    } else if (areas.location >= 300 && areas.location < areas.landmarksGen1["Route 25"]!) {
        text = "Route 24"
    } else if (areas.location >= 310 && areas.location < areas.landmarksGen1["Route 26"]!) {
        text = "Route 25"
    } else if (areas.location >= 320 && areas.location < areas.landmarksGen1["Route 27"]!) {
        text = "Route 26"
    } else if (areas.location >= 330 && areas.location < areas.landmarksGen1["Route 28"]!) {
        text = "Route 27"
    } else {
        text = "Route 28"
    }
    return text
}
