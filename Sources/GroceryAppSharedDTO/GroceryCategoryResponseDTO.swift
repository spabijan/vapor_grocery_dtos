//
//  GroceryCategoryResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by sebastian-mac-m2 on 02/04/2025.
//
import Foundation

public struct GroceryCategoryResponseDTO: Codable, Sendable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}

