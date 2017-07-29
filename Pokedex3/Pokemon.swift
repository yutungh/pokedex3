//
//  Pokemon.swift
//  Pokedex3
//
//  Created by Yu Tung Hsieh on 7/28/17.
//  Copyright © 2017 SkyArk LLC. All rights reserved.
//

import Foundation

class Pokemon {
    
    
    //Properties
    private var _name: String!
    private var _pokedexId: Int!
    
    
    //Getters
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    
    //Initializer to set the variables
    
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
        
        
    }
    

}
