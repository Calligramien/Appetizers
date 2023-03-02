//
//  AppetizerButtons.swift
//  Appetizers
//
//  Created by Damien Gautier on 02/03/2023.
//

import SwiftUI

struct AppetizerButton: View {
    
    let title: LocalizedStringKey
    
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.semibold)
            .frame(width: 260, height: 50)
            .foregroundColor(.white)
            .background(Color.brandPrimary)
            .cornerRadius(10)
    }
}

struct AppetizerButtons_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerButton(title: "Test Title")
    }
}
