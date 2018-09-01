//
//  Monster.swift
//  MonsterTown
//
//  Created by Arun Murali on 8/30/18.
//  Copyright © 2018 Arun Murali. All rights reserved.
//

import Foundation

class monster {
    var town : Town?
    var name = "Monster"
    
    func terrorizeTown () {
        if town != nil {
        print("\(name) terrorizing town")
    }
        else {
            print("\(name) did not find town to terrorize yet ...")
        }
}
}
