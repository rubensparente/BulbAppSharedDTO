//
//  File.swift
//  
//
//  Created by Rubens Parente on 26/09/24.
//

import Foundation

public struct AlunoRequestDTO: Codable{
    
    public let nome: String
    public let email: String
    public let bio: String
    
    public init(nome: String, email: String, bio: String) {
        self.nome = nome
        self.email = email
        self.bio = bio
    }
}
