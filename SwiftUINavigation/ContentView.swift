//
//  ContentView.swift
//  SwiftUINavigation
//
//  Created by Ali serkan Boyracı  on 12.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(dogs) {dog in
                NavigationLink {
                    SecondView(selectedDog: dog)
                } label: {
                    Text(dog.name)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
