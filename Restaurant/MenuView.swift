//
//  MenuView.swift
//  Restaurant
//
//  Created by Sahil Prasad on 30/06/25.
//

import SwiftUI

struct MenuView: View {
    @State var menuItems:[MenuItems] = [MenuItems]()
    var dataSource = DataSource()
    var body: some View {
        List(menuItems){item in
            HStack{
                Image(item.imageName)
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .frame(height:50)
                    .cornerRadius(10)
                
                Text(item.name)
                Spacer()
                Text(item.price)

            }
            .listRowSeparator(.hidden)
            .listRowBackground(Color(.brown).opacity(0.1))
            
           
        }
        .onAppear {
            // Call for the data
            menuItems = dataSource.getData()
        }
        
    }
        

}

#Preview {
    MenuView()
}
