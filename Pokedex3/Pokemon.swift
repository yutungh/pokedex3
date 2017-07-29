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
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionTxt: String!
    
    
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
