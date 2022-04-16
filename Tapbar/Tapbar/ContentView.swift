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

struct Drink: View{
    var body: some View{
        List{
            Text("Coke")
                .font(.system(size: 24))
                .foregroundColor(.black)
                .padding()
                .frame(width: 150, height: 50, alignment: .center)
                .background(.green)
                .cornerRadius(10)
                .padding(.horizontal, 100)
            Text("Sprite")
                .font(.system(size: 24))
                .foregroundColor(.black)
                .padding()
                .frame(width: 150, height: 50, alignment: .center)
                .background(.green)
                .cornerRadius(10)
                .padding(.horizontal, 100)
            Text("Pepsi")
                .font(.system(size: 24))
                .foregroundColor(.black)
                .padding()
                .frame(width: 150, height: 50, alignment: .center)
                .background(.green)
                .cornerRadius(10)
                .padding(.horizontal, 100)
        }
        
    }
}
struct Food: View{
    var body: some View{
        List{
        Text("Pizza")
            .font(.system(size: 24))
            .foregroundColor(.black)
            .padding()
            .frame(width: 150, height: 50, alignment: .center)
            .background(.green)
            .cornerRadius(10)
            .padding(.horizontal, 100)
        Text("Burger")
            .font(.system(size: 24))
            .foregroundColor(.black)
            .padding()
            .frame(width: 150, height: 50, alignment: .center)
            .background(.green)
            .cornerRadius(10)
            .padding(.horizontal, 100)
        Text("Momos")
            .font(.system(size: 24))
            .foregroundColor(.black)
            .padding()
            .frame(width: 150, height: 50, alignment: .center)
            .background(.green)
            .cornerRadius(10)
            .padding(.horizontal, 100)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
