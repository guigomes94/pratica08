//
//  main.swift
//  teste
//
//  Created by Guilherme Gomes on 07/09/21.
//

import Foundation

print("Informe idade = ")
if let uwidade = Int(readLine()!){
    if (uwidade <= 15){
        print("Não pode votar")
        
    } else if (uwidade <= 17) || (uwidade >= 70) {
        print("Voto opcional")
    } else {
        print("Voto obrigatório")
    }
} else {
    print("Não deu")
}

