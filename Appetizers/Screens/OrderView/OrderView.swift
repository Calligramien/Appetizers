//
//  OrderView.swift
//  Appetizers
//
//  Created by Damien Gautier on 28/02/2023.
//

import SwiftUI

struct OrderView: View {
    
    @EnvironmentObject var order: Order
    
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    List {
                        ForEach(order.items) { appetizer in
                            AppetizerListCell(appetizer: appetizer)
                        }
                        .onDelete(perform: order.deleteItems)
                    }
                    .listStyle(PlainListStyle())
                    
                    Button {
                        print("order placed")
                    } label: {
                        AppetizerButton(title: "$\(order.totalPrice, specifier: "%.2f") - Place Order")
                    }
                    .padding(.bottom, 25)
                }
                
                if order.items.isEmpty {
                    EmptyState(imageName: "empty-order",
                               message: "You have no items in your order. \nPlease add an appetizer!")
                }
                
            }
            .navigationTitle("🛒 Orders")
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
