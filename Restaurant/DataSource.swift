//
//  DataSource.swift
//  MenuApp
//
//  Created by Sahil Prasad on 30/06/25.
//

import Foundation

struct DataSource{
    
    func getData() -> [MenuItems] {
        
        return [MenuItems(name: "Onigiri", price: "1.99", imageName: "onigiri"),
                MenuItems(name: "Meguro Sushi", price: "5.99", imageName: "meguro-sushi"),
                MenuItems(name: "Tako Sushi", price: "4.99", imageName: "tako-sushi"),
                MenuItems(name: "Avocado Maki", price: "2.99", imageName: "avocado-maki"),
                MenuItems(name: "Tobiko Spicy Maki", price: "4.99", imageName: "tobiko-spicy-maki"),
                MenuItems(name: "Salmon Sushi", price: "4.99", imageName: "salmon-sushi"),
                MenuItems(name: "Hamachi Sushi", price: "6.99", imageName: "hamachi-sushi"),
                MenuItems(name: "Kani Sushi", price: "3.99", imageName: "kani-sushi"),
                MenuItems(name: "Tamago Sushi", price: "3.99", imageName: "tamago-sushi"),
                MenuItems(name: "California Roll", price: "3.99", imageName: "california-roll"),
                MenuItems(name: "Shrimp Sushi", price: "3.99", imageName: "shrimp-sushi"),
                MenuItems(name: "Ikura Sushi", price: "5.99", imageName: "ikura-sushi")]
    }
    
    func getPhotos() -> [String] {
        return  ["gallery1","gallery2","gallery3","gallery4","gallery5","gallery6","gallery7","gallery8","gallery9","gallery10","gallery11"]
    }
}
