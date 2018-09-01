//
//  Vampire.swift
//  MonsterTown
//
//  Created by Arun Murali on 8/31/18.
//  Copyright © 2018 Arun Murali. All rights reserved.
//

import Foundation

class Vampire: monster {
    var convertedVamps           = [Vampire]()
//    var vampireTerrorPower: UInt = 1
    var isMonsterAttacking = true
    final override func terrorizeTown() {
        town?.isMonsterAttacking = true
        if let currentPop = town?.population {
            switch currentPop {
            case 0: // no population--do nothing.
                print("\(self.name) tried terrorizing but everyone's either dead or a vampire...nobody left to terrorize.")
                printVampireCount()
            default: // fallback
                super.terrorizeTown()
                town?.changeTownPopulation(by:Int(-1))
                convertedVamps.append(Vampire())
                printVampireCount()
            }
        }
        town?.isMonsterAttacking = false
    }
    
    func printVampireCount() {
        print("There are \(convertedVamps.count) vampires in this town.")
    }
}
