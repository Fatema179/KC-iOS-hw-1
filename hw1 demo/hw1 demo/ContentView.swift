//
//  ContentView.swift
//  hw1 demo
//
//  Created by Zeinab H Eldeeb on 16/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack{
                    Text("My Favorite Movies")
                        .font(.largeTitle)
                    .foregroundColor(.white)
                HStack{
                    Image("heroes rising")
                        .resizable()
                        .frame(width: 95, height: 110)
                    Spacer()
                    Text("My Hero Academia: Heroes Rising")
                        .font(.title2)
                    Spacer()
                    Text("10.0")
                    Image(systemName: "star.fill")
                    
                }.padding()
                    .background(.orange)
                HStack{
                    Image("2 heroes")
                        .resizable()
                        .frame(width: 95, height: 110)
                    Spacer()
                    Text("My Hero Academia: Two Heroes")
                        .font(.title2)
                    Spacer()
                    Text("9.7")
                    Image(systemName: "star.fill")
                    
                }.padding()
                    .background(.yellow)
                HStack{
                    Image("whm")
                        .resizable()
                        .frame(width: 95, height: 110)
                    Spacer()
                    Text("My Hero Academia: World Heroes Mission")
                        .font(.title2)
                    Spacer()
                    Text("9.5")
                    Image(systemName: "star.fill")
                    
                }.padding()
                    .background(.green)
                HStack{
                    Image("frozen2")
                        .resizable()
                        .frame(width: 95, height: 110)
                    Spacer()
                    Text("Frozen 2")
                        .font(.title2)
                    Spacer()
                    Text("8.2")
                    Image(systemName: "star.fill")
                    
                }.padding()
                    .background(.blue)
                HStack{
                    Image("frozen")
                        .resizable()
                        .frame(width: 95, height: 110)
                    Spacer()
                    Text("Frozen")
                        .font(.title2)
                    Spacer()
                    Text("7.9")
                    Image(systemName: "star.fill")
                    
                }.padding()
                    .background(.indigo)
            }
        }
            
    }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
