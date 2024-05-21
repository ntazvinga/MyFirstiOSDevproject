//
//  ContentView.swift
//  MyFirstProject
//
//  Created by Nigel on 21/5/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "Hello, SwiftUI!"
    
    var body: some View {
        ZStack {
            Color.secondary
            .ignoresSafeArea(.all)
        
        VStack {
            
            
            Image(systemName: "figure.run")
                .renderingMode(.original)
                .font(.largeTitle)
            
            Text(message)
                .font(.largeTitle)
                .padding()
            Button(action: {
                self.message = "I look so good!"
            }) {
                Text("Tap me")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
            
            Image("sewf")
                .resizable()
                .scaledToFill()
            
        }
        .frame(width:300, height:300)
        }
    }
 
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
