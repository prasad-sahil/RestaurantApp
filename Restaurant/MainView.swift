//
//  ContentView.swift
//  Restaurant
//
//  Created by Sahil Prasad on 30/06/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        TabView{
            
            MenuView()
                .tabItem{
                    VStack{
                        Image(systemName :"menucard")
                        Text("Menu")
                    }
                }
            
            AboutView()
                .tabItem{
                    VStack{
                        Image(systemName:"info.circle")
                        Text("About")
                    }
                }
            
            GalleryView()
                .tabItem{
                    VStack{
                        Image(systemName:"photo.circle")
                        Text("Gallery")
                    }
                }
        }
        
    }
}

#Preview {
    MainView()
}
