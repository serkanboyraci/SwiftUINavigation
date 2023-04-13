//
//  ThirdView.swift
//  SwiftUINavigation
//
//  Created by Ali serkan Boyracı  on 12.04.2023.
//

import SwiftUI

struct ThirdView: View {
    
    @State var path : [Dog] = []
    
    var body: some View {
        NavigationStack(path : $path){
            List(dogs) { dog in
                NavigationLink(dog.name, value: dog)
            }.navigationDestination(for: Dog.self) { dog in
                VStack{
                    Text(dog.name)
                    
                    Button("Go Back") {
                        self.path = []
                        // pop to root View
                    }
                    
                    Button("Add to Path") {
                        path = [dogs[0],dogs[1],dogs[2],dogs[3]]
                    }
                }
            }
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
