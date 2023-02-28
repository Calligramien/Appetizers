//
//  AppetizerError.swift
//  Appetizers
//
//  Created by Damien Gautier on 28/02/2023.
//

import Foundation

enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
