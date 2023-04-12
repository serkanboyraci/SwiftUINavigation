//
//  SecondView.swift
//  SwiftUINavigation
//
//  Created by Ali serkan Boyracı  on 12.04.2023.
//

import SwiftUI

struct SecondView: View {
    let selectedDog : Dog
    var body: some View {
        Text(selectedDog.name)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView(selectedDog: dogs[0])
    }
}
