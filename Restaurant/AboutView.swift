//
//  AboutView.swift
//  Restaurant
//
//  Created by Sahil Prasad on 30/06/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        
        ScrollView(showsIndicators: false){
            
            VStack(alignment: .leading){
                Text("About")
                    .font(.largeTitle)
                    .bold()
                
                Image("restaurant-inside")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .padding(.bottom)
                
                Text("Sukiyabashi Jiro (すきやばし次郎, Sukiyabashi Jirō) is a sushi restaurant in Ginza, Chūō, Tokyo, owned by Jiro Ono.[2] Ono previously operated as the head chef, but stepped aside in favor of his son Yoshikazu Ono in 2023 due to ill health.Sukiyabashi Jiro was the first sushi restaurant[4] to receive three stars from the Michelin Guide.[5] It was removed from the Michelin Guide in November 2019 as it does not receive reservations from the general public,[6][7] instead requiring reservations to be made through the concierge of a luxury hotel")
                
                Image("map")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                
                Text("""
    Tsukamoto Sogyo Building
    Basement Floor 1
    2-15, Ginza 4-chome
    """)
                
            }
        }
        .padding(.horizontal)
        
        
    }
}

#Preview {
    AboutView()
}
