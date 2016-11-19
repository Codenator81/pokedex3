//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Aleksandrs Poltarjonoks on 19/11/2016.
//  Copyright © 2016 Aleksandrs Poltarjonoks. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }
}
