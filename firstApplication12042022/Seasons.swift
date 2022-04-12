//
//  Seasons.swift
//  firstApplication12042022
//
//  Created by Djino Dissingar on 12/04/2022.
//

import Foundation

//Model season

struct Season : Identifiable {
    var id : Int
    var name : String
    var description : String
    var image : String
}

func allSeasons() -> [Season]{
    var seasons = [Season]()
    
    seasons.append(Season(id: 1, name: "Printemps", description: "Cette saison, marquant traditionnellement le renouveau dans la nature, se caractérise par un radoucissement par à coups de la température, la fonte des neiges, le bourgeonnement et la floraison des plantes, le réveil des animaux hibernants et le retour de certains animaux migrateurs.",image: "azalea-5120368_1920"))
    
    seasons.append(Season(id: 2, name: "Eté", description: "Quelle que soit sa définition (et l'hémisphère), l'été est la période de fructification pour la plupart des plantes et celle des grandes vacances. Il est traditionnellement utilisé comme une métaphore allégorique d’une période faste, d’un apogée.",image: "background-2413081_1920"))
    
    
    seasons.append(Season(id: 3, name: "Automne", description: "L'automne se caractérise par une baisse progressive des températures et un délai de plus en plus court entre le lever et le coucher du soleil. Cette saison est notamment marquée par un temps devenant progressivement plus nuageux, pluvieux et venteux, parfois neigeux en fin de saison. ",image: "forest-3119826_1920"))
    
    
    seasons.append(Season(id: 4, name: "Hiver", description: "Quelle que soit la définition, c'est la période du repos des plantes et de l'hibernation des animaux. La distance entre le Soleil et la Terre la plus petite, le périhélie, se produit lors de l'hiver dans l'hémisphère nord.",image: "wolves-1341881_1920"))
    
    
    return seasons
    
}
