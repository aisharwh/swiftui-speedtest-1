//
//  ContentView.swift
//  speedtest2-1
//
//  Created by MacBook` on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Color("background")
            .ignoresSafeArea()
            VStack{
                
            HStack{
                Text("Top left")
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
                    .padding()
                
                Spacer()
                Text("Top right")
                    .padding()
                    .background(Color.yellow)
                    .cornerRadius(10)
                    .padding()
                
            }
            
            Spacer()
                
            HStack{
                Text("Mid left")
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .padding()
                
                Spacer()
                
                Text("Mid center")
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.red)
                    .cornerRadius(10)
                    .padding()
                
                Spacer()
                
                Text("Mid right")
                    .padding()
                    .background(Color.yellow)
                    .cornerRadius(10)
                    .padding()
            }
                
            Spacer()
                
            HStack{
                Text("Bottom left")
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .padding()
                
                Spacer()
                
                Text("Bottom right")
                    .padding()
                    .background(Color.yellow)
                    .cornerRadius(10)
                    .padding()
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
