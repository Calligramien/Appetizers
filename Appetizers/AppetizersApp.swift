//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Damien Gautier on 28/02/2023.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
