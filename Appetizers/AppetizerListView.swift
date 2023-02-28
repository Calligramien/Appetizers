//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Damien Gautier on 28/02/2023.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView {
            Text("Appetizer List View!")
                .navigationTitle("🥟 Appetizers")
        }
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
