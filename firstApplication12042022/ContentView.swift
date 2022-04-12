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
                    NavigationLink(
                        destination: designView()) {
                        Text("Design et Navigation")
                    }
                   
                    Text("Base de donnée Firebase")
                } header: {
                    Text("Base d'une application")
                }

            
                Section {
                    Text("Animation")
                    Text("Quatrième exercice")
                }
               
            }
            .listStyle( .insetGrouped)
            .navigationTitle("Mon cours Swift")
            .navigationBarItems(trailing: EditButton())
          
        }
       
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
           
           
        }
    }
}
