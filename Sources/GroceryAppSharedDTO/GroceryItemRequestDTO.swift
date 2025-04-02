//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by sebastian-mac-m2 on 02/04/2025.
//

import Foundation

public struct GroceryItemRequestDTO: Codable, Sendable {
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
