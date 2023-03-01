//
//  Appetizer.swift
//  Appetizers
//
//  Created by Damien Gautier on 28/02/2023.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    
    static let sampleAppetizer = Appetizer(id: 001,
                                           name: "Test Appetizers",
                                           description: "This is the description for my appetizer. It's yummy!",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 130,
                                           carbs: 42)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer ]
}
