//
//  ContentView.swift
//  TradingCards
//
//  Created by Isaad Khan on 2023-01-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(Color("Redd"))
                .ignoresSafeArea()
            
            VStack {
                HStack(spacing: 250){
                    Image("LaLiga")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height:50)
                    
                   
                    
                    Image("RealMadrid")
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
                    
                    Image("Ronaldo")
                        .resizable()
                        .scaledToFit()
                      

                    
                }
            
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
                        
                        Text("Left Wing")
                            .font(.title3)
                    }
                    
                    VStack(spacing: 0) {
                        Text("Country")
                            .font(.title2)
                        .bold()
                    
                        Image("Portugal")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30, height: 30)
                    }
                    
                    
                }
                Spacer()
                
                Text("Ronaldo is one of Soccer's all time greats, with an impressive collection of 5 Champions league trophies, 5 Baloon dors, 4 Golden boots, a Euro and more. He is also Soccers leading goalscorer in every major competition.")
                    .font(.title3)
                    .frame(width: 350) 
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
