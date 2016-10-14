//
//  PokeAnnotation.swift
//  PokeFinder
//
//  Created by Arnaud Dupuy on 14/09/2016.
//  Copyright © 2016 Arnaud Dupuy. All rights reserved.
//

import Foundation

class PokeAnnotation: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var title: String?
    
    var pokemonNumber: Int
    var pokemonName: String
    
    init(coordinate: CLLocationCoordinate2D, pokemonNumber: Int) {
        self.coordinate = coordinate
        self.pokemonNumber = pokemonNumber
        self.pokemonName = "Name:\(pokemonNumber)"
        self.title = self.pokemonName
    }
}
