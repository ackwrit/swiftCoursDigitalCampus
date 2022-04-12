//
//  designView2.swift
//  firstApplication12042022
//
//  Created by Djino Dissingar on 12/04/2022.
//

import SwiftUI

struct designView2: View {
    var Seasons : [Season] = allSeasons()
    

    var body: some View {
        NavigationView {
            VStack {
                Image("mountain-2431653_1920")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height:100)
                    .clipped()
                List {
                    NavigationLink(destination: detailView(season: Seasons[3])) {
                        HStack {
                            Image("wolves-1341881_1920")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 50, height: 50)
                                .clipShape(Circle())
                            Text("Hiver")
                        }
                    }
                    
                    NavigationLink {
                        detailView(season: Seasons[2])
                    } label: {
                        HStack {
                            Image("forest-3119826_1920")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 50, height: 50)
                                .clipShape(Circle())
                            
                            Text("Automne")
                        }
                    }
                    NavigationLink {
                        detailView(season: Seasons[0])
                    } label: {
                        HStack {
                            Image("azalea-5120368_1920")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 50, height: 50)
                                .clipShape(Circle())
                            Text("Printemps")
                        }
                    }
                    
                    NavigationLink {
                        detailView(season: Seasons[1])
                    } label: {
                        HStack {
                            Image("background-2413081_1920")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 50, height: 50)
                                .clipShape(Circle())
                            Text("Eté")
                        }
                    }



                   
                  
                  
                    
                    
                   
                  
                    
                   
                    
                }
            }
           
            
        }
        .listStyle(.insetGrouped)
        .navigationTitle("Les 4 Saisons")
        .navigationBarItems(trailing: EditButton())
      
        
    }
}

struct designView2_Previews: PreviewProvider {
    static var previews: some View {
        designView2()
    }
}
