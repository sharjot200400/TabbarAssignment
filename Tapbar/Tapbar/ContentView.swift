//
//  ContentView.swift
//  Tapbar
//
//  Created by user216710 on 4/13/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Home()
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            Drink()
                .tabItem{
                    Image(systemName: "drop.fill")
                    Text("Drink")
                }
            Food()
                .tabItem{
                    Image(systemName: "square.and.pencil")
                    Text("Food")
                }
            
        }
    }
}

struct Home: View{
    var body: some View{
        Text("Home")
            .font(.system(size: 24))
            .foregroundColor(.black)
            .padding()
            .frame(width: 150, height: 150, alignment: .center)
            .background(.green)
            .cornerRadius(50)
        
    }
}
struct Drink: View{
    var body: some View{
        Text("Drink")
            .font(.system(size: 24))
            .foregroundColor(.black)
            .padding()
            .frame(width: 150, height: 150, alignment: .center)
            .background(.green)
            .cornerRadius(50)
        
    }
}
struct Food: View{
    var body: some View{
        Text("Food")
            .font(.system(size: 24))
            .foregroundColor(.black)
            .padding()
            .frame(width: 150, height: 150, alignment: .center)
            .background(.green)
            .cornerRadius(50)
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
