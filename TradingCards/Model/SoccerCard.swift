//
//  SoccerCard.swift
//  TradingCards
//
//  Created by Isaad Khan on 2023-01-25.
//

import Foundation
import SwiftUI

struct SoccerCard {
    let league: Image
    let team: Image
    let player: Image
    let color: Color
    let name: String
    let age: String
    let position: String
    let country: Image
    let description: String
    
}


let CristianoRonaldo = SoccerCard(league: Image("LaLiga"), team: Image("RealMadrid"), player: Image("Ronaldo"), color: Color("Redd"), name: "Cristiano Ronaldo", age: "31", position: "Left Wing", country: Image("Portugal"), description: "Ronaldo is one of Soccer's all time greats, with an impressive collection of 5 Champions league trophies, 5 Baloon dors, 4 Golden boots, a Euro and more. He is also Soccers leading goalscorer in every major competition.")

