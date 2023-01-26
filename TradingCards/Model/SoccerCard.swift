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

let LionelMessi = SoccerCard(league: Image("LaLiga"), team: Image("FCBarcelona"), player: Image("LionelMessi"), color: Color("Redd"), name: "LionelMessi", age: "28", position: "RightWing", country: Image("Argentina"), description: "LionelMessi is one of the greatest players of all time in Soccer. Known for his insane dribbles, playmaking, and just overall talent in the game, it's no wonder he has won 7 Baloon dors, 6 Golden boots, 4 Champion leagues, a World Cup and more.")

let RonaldoNazario = SoccerCard(league: Image("LaLiga"), team: Image("RealMadrid"), player: Image("RonaldoNazario"), color: Color("Purplee"), name: "Ronaldo Nazario", age: "34", position: "Striker", country: Image("Brazil"), description: "Often regarded as having the best prime of all time, Ronaldo Nazario is a phenomonal player. Despire retiring early at the age of 34 due to a career riddled with injuries, he has won 2 world cups and 2 Baloon dors. He is a player mixed with fast pace, a strong physical, powerful shooting and magical dribbling.")

let KylianMbappe = SoccerCard(league: Image("Ligue 1"), team: Image("PSG"), player: Image("Mbappe"), color: Color("Bluee"), name: "Kylian Mbappe", age: "24", position: "Striker", country: Image("France"), description: "Often regarded as the best youngster of present day football, Kylian Mbappe is a player with ridiculous pace and shooting ability. As a youngster, he has already won the world cup once and been in the finals twice. Kylian Mbappe is the face of future soccer.")

let ZinedineZidane = SoccerCard(league: Image("Serie A"), team: Image("Juventus"), player: Image("Zidane"), color: Color("Purplee"), name: "Zinedine Zidane", age: "30", position: "Midfielder", country: Image("France"), description: "Zenedine Zidane is one of the best midfielders of all time. He is known for his elegance with the ball. He won a baloon dor, world cup, and one champions league.")
