//
//  Kylian Mbappe.swift
//  TradingCards
//
//  Created by Isaad Khan on 2023-01-25.
//

import SwiftUI

struct Kylian_Mbappe: View {
    let cardToShow: SoccerCard
    
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(cardToShow.color)
                .ignoresSafeArea()
            
            VStack {
                HStack(spacing: 250){
                    // League
                    cardToShow.league
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height:50)
                    
                   
                    // Team
                    cardToShow.team
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height:50)
                }
            Spacer()
                ZStack{
                    Rectangle()
                        .frame(width: 500, height: 300)
                    
                    Rectangle()
                        .foregroundColor(.red)
                        .frame(width: 480, height: 280)
                    
                    cardToShow.player
                        .resizable()
                        .scaledToFit()
                      

                    
                }
            
           Spacer()
                
                Text(cardToShow.name)
                    .font(.title2)
                    .bold()
                
                Spacer()
                
                HStack(spacing: 50){
                  
                    VStack(spacing: 10){
                        Text("Age")
                            .font(.title2)
                            .bold()
                        
                        Text("31")
                            .font(.title3)
                    }
                
                    VStack(spacing: 10) {
                        Text("Position")
                            .font(.title2)
                        .bold()
                        
                        Text(cardToShow.position)
                            .font(.title3)
                    }
                    
                    VStack(spacing: 0) {
                        Text("Country")
                            .font(.title2)
                        .bold()
                    
                        cardToShow.country
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30, height: 30)
                    }
                    
                    
                }
                Spacer()
                
                Text(cardToShow.description)
                    .font(.title3)
                    .frame(width: 350)
            }
            .padding()
        }
    }
}

struct Kylian_Mbappe_Previews: PreviewProvider {
    static var previews: some View {
        Kylian_Mbappe(cardToShow: KylianMbappe)
    }
}
