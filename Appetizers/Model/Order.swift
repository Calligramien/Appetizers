//
//  Order.swift
//  Appetizers
//
//  Created by Damien Gautier on 03/03/2023.
//

import SwiftUI

final class Order: ObservableObject  {
    
    @Published var items: [Appetizer] = []
    
    var totalPrice: Double {
        items.reduce(0) { $0 + $1.price }
    }
    
    
    func add(appetizer: Appetizer) {
        items.append(appetizer)
    }
    
    func deleteItems(at offsets: IndexSet) {
        items.remove(atOffsets: offsets)
    }
    
}
