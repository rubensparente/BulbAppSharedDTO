//
//  File.swift
//  
//
//  Created by Rubens Parente on 26/09/24.
//

import Foundation

public struct TurmaResponseDTO: Codable{
    
    public let id: UUID
    public let nome: String
    public let dataInicio: Date?
    public let dataFinal: Date?
    public let listaAlunos: [String]
    
    public init(id: UUID, nome: String, dataInicio: Date?, dataFinal: Date?, listaAlunos: [String]) {
        self.id = id
        self.nome = nome
        self.dataInicio = dataInicio
        self.dataFinal = dataFinal
        self.listaAlunos = listaAlunos
    }
}
