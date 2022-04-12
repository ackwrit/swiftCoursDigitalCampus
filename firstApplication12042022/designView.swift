//
//  designView.swift
//  firstApplication12042022
//
//  Created by Djino Dissingar on 12/04/2022.
//

import SwiftUI

struct designView: View {
    let url = URL(string: "https://www.marvel.com")
    var body: some View {
        
        VStack {
            HStack {
                //logo
                Image("marvel_logo")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                    .padding()
                
                // Text
                Spacer()
                Text("Black Panther")
                    .font(.title)
                    .padding()
            }
            .background(Color.gray)
            .cornerRadius(25)
            .padding()
            Spacer()
            HStack {
                Image("meta_logo")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                
                Image("apple_logo")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                
                Link(destination: url!) {
                    Text("Visiter notre site web")
                        .foregroundColor(Color.white)
                    
                        .clipShape(Capsule())
                }
                
               
                    
            }
            Spacer()
            Text("Descritpion du black panther")
                .multilineTextAlignment(.center)
                .foregroundColor(Color.white)
            Spacer()
            
        }
        .background(
                Image("black_background")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
            )
       
    }
}

struct designView_Previews: PreviewProvider {
    static var previews: some View {
        designView()
    }
}
