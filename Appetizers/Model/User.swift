//
//  User.swift
//  Appetizers
//
//  Created by Damien Gautier on 02/03/2023.
//

import Foundation

struct User: Codable {
    
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
    
}
