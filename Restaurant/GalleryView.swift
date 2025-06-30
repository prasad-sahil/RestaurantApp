//
//  GalleryView.swift
//  Restaurant
//
//  Created by Sahil Prasad on 30/06/25.
//

import SwiftUI

struct GalleryView: View {
    
   
    @State var photo:[String] = [String]()
    var dataSource = DataSource()
    var body: some View {
        
        HStack{
            Text("Gallery")
                .font(.largeTitle)
                .bold()
            Spacer()
        }
        
        
        ScrollView {
            GeometryReader{proxy in
                LazyVGrid(columns:[GridItem(spacing:10),
                                   GridItem(spacing:10),
                                   GridItem(spacing:10)]) {
                    ForEach(photo ,id: \.self){p in
                        Image(p)
                            .resizable()
                            .aspectRatio(contentMode:.fill)
                            .frame(maxWidth: (proxy.size.width-20)/3)
                            .clipped()
                    }
                }
            }
            .onAppear{
                photo = dataSource.getPhotos()
            }

        }

        
    }
}

#Preview {
    GalleryView()
}
