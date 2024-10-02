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
    public let codigoTurma: Int
    public let listaAlunos: [String]
    
    
    public init(nome: String, dataInicio: Date?, dataFinal: Date?, codigoTurma: Int, listaAlunos: [String]) {
        self.nome = nome
        self.dataInicio = dataInicio
        self.dataFinal = dataFinal
        self.codigoTurma = codigoTurma
        self.listaAlunos = listaAlunos
    }
}
