//
//  OrderView.swift
//  Appetizers
//
//  Created by Damien Gautier on 28/02/2023.
//

import SwiftUI

struct OrderView: View {
    var body: some View {
        NavigationView {
            Text("Orders View!")
                .navigationTitle("🛒 Orders")
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
