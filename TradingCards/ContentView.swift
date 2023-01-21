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
                .foregroundColor(.yellow)
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
