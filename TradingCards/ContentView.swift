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
                .foregroundColor(.red)
                .ignoresSafeArea()
            
            VStack {
                HStack{
                    Text("League")
                    
                    Spacer()
                    
                    Text("Team")
                }
                Spacer()
                ZStack{
                    Rectangle()
                        .frame(width: 300, height: 500)
                    
                    Rectangle()
                        .foregroundColor(.red)
                        .frame(width: 280, height: 480)
                    
                    Image("Ronaldo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 100)
                    
                }
            
                    
                    
                   
                    

                
                Spacer()
                
                HStack{
                    
                }
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
