//
//  detailView.swift
//  firstApplication12042022
//
//  Created by Djino Dissingar on 12/04/2022.
//

import SwiftUI

struct detailView: View {
    var season : Season
    var body: some View {
        VStack {
            Text(season.name)
                .font(.title)
                .foregroundColor(Color.black)
                .bold()
            Spacer()
            Text(season.description)
                .multilineTextAlignment(.center)
                .foregroundColor(Color.white)
                .font(.body)
            Spacer()
            
        }
       
        
        .background(
            Image(season.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            )
    }
    
}

struct detailView_Previews: PreviewProvider {
    static var previews: some View {
        detailView(season: allSeasons()[3])
    }
}
