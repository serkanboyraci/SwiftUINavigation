//
//  Cat.swift
//  SwiftUINavigation
//
//  Created by Ali serkan Boyracı  on 12.04.2023.
//

import Foundation

struct Cat: Identifiable, Hashable {
    var id = UUID()
    let name : String
}

let cats : [Cat] = [Cat(name: "Barliy"), Cat(name: "Lucy"), Cat(name: "Daisy"), Cat(name: "Pamuk")]
