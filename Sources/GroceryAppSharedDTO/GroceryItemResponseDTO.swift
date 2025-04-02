//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by sebastian-mac-m2 on 02/04/2025.
//

import Foundation

public struct GroceryItemResponseDTO: Codable, Sendable {
    public let id: Int
    public let name: String
    public let price: Double
}
