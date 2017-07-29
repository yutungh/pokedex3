//
//  Constants.swift
//  Pokedex3
//
//  Created by Yu Tung Hsieh on 7/29/17.
//  Copyright © 2017 SkyArk LLC. All rights reserved.
//

import Foundation


let URL_BASE = "http://pokeapi.co"
let URL_POKEMON = "/api/v1/pokemon/"


//this is a closure.  This is a block of code that is run at a later time.  This is so the second view controller does not load things before the data is downloaded which will lead to a crash.
typealias DownloadComplete = () -> ()
