//
//  PartyTableViewController.swift
//  Pokemon: The Adventure
//
//  Created by Erik Hemingway on 3/11/18.
//  Copyright © 2018 Erik Hemingway. All rights reserved.
//

import UIKit

class PartyTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return randPokemon.partyPokemon.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "partyPokemon", for: indexPath) as! PartyTableViewCell

        cell.partyPokemonLbl.text = randPokemon.partyPokemon[indexPath.row]

        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "showParty") {
            
            let DVC = segue.destination as! PartyViewController
            
            if let indexPath = self.tableView.indexPathForSelectedRow {
                
                let pokeTitle = randPokemon.partyPokemon[indexPath.row] as String
                DVC.sentData1 = pokeTitle
            }
        }
    }
    
    @IBAction func dismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
}
