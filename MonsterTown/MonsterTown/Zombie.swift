//
//  Zombie.swift
//  MonsterTown
//
//  Created by Arun Murali on 8/30/18.
//  Copyright © 2018 Arun Murali. All rights reserved.
//

import Foundation
final class Zombie: monster {
    var walkwithalimp = true
    override func terrorizeTown() {
        town?.changeTownPopulation(by: -10)
    super.terrorizeTown()
    }
    
}


