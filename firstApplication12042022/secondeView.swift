//
//  secondeView.swift
//  firstApplication12042022
//
//  Created by Djino Dissingar on 12/04/2022.
//

import SwiftUI

struct secondeView: View {
    @State var selection = 1
    var body: some View {
        TabView(selection: $selection) {
            Image("ange-5l")
                .tabItem {
                    Text("Image")
                    Image(systemName: "hare.fill")
                }
            Text("Deuxième tab")
                .tabItem {
                    Text("Tortue")
                    Image(systemName: "tortoise.fill")
                }
        }
    }
}

struct secondeView_Previews: PreviewProvider {
    static var previews: some View {
        secondeView()
    }
}
