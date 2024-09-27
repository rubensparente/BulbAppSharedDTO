//
//  File.swift
//  
//
//  Created by Rubens Parente on 26/09/24.
//

import Foundation

public struct AlunoResponseDTO: Codable{
    
    public let id: UUID
    public let nome: String
    public let email: String
    public let bio: String
    
    public init(id: UUID, nome: String, email: String, bio: String) {
        self.id = id
        self.nome = nome
        self.email = email
        self.bio = bio
    }
    
}
