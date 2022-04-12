//
//  ContentView.swift
//  firstApplication12042022
//
//  Created by Djino Dissingar on 12/04/2022.
//

import SwiftUI

struct ContentView: View {
    

    
    var body: some View {
        NavigationView {
            List {
                Section {
                    Text("coucou")
                    Text("Deuxième coucou")
                }
            }
            .listStyle( .plain)
          
        }
       
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
