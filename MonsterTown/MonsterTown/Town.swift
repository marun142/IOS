//
//  Town.swift
//  MonsterTown
//
//  Created by Arun Murali on 8/30/18.
//  Copyright © 2018 Arun Murali. All rights reserved.
//

import Foundation

struct Town{
    var population = 5_422
    var numberOfStoplights = 4
    var isMonsterAttacking = true
    
func printDescription(){
    print("Town population is \(population) and has \(numberOfStoplights) stoplights")
}
    
    mutating func changeTownPopulation(by amount : Int){
        population += amount
    }
}
