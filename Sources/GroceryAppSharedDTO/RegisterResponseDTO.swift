//
//  RegisterResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by sebastian-mac-m2 on 02/04/2025.
//

import Foundation

public struct RegisterResponseDTO : Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
