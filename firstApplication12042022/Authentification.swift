//
//  Authentification.swift
//  firstApplication12042022
//
//  Created by Djino Dissingar on 12/04/2022.
//

import SwiftUI

struct Authentification: View {
    @State var mail : String = ""
    @State var password : String = ""
    @State var prenom : String = ""
    @State var nom : String = ""
    var body: some View {
        VStack {
           
            Text("Prenom : \(prenom)")
            TextField("Entrer votre prénom", text: $prenom)
            Text("Nom :  \(nom)")
            TextField("Entrer votre nom", text: $nom)
            Text("Mail : \(mail)")
            TextField("Entrer votre adresse mail", text: $mail)
     
            SecureField("Entrer un mot de passe", text: $password)
            
            Button {
                print("Inscription dans la base de donnée")
            } label: {
                Text("Inscription")
            }
            .padding()
            .background(Color.indigo)
            .foregroundColor(Color.white)
            .clipShape(Capsule())

            
            Spacer()
            
            
        }
    }
}

struct Authentification_Previews: PreviewProvider {
    static var previews: some View {
        Authentification()
    }
}
