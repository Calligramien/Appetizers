//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by Damien Gautier on 03/03/2023.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}

extension View {
    func standardButtonStyle() {
        self.modifier(StandardButtonStyle())
    }
}
