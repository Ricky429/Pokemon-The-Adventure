//
//  PartyTableViewCell.swift
//  Pokemon: The Adventure
//
//  Created by Erik Hemingway on 3/11/18.
//  Copyright © 2018 Erik Hemingway. All rights reserved.
//

import UIKit

class PartyTableViewCell: UITableViewCell {
    
    @IBOutlet var partyPokemonLbl: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
