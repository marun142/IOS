//
//  main.swift
//  MonsterTown
//
//  Created by Arun Murali on 8/30/18.
//  Copyright © 2018 Arun Murali. All rights reserved.
//

import Foundation

var myTown = Town()
////print("Population is \(myTown.population) and has \(myTown.numberOfStoplights) stoplights")
//
////myTown.printDescription()
////myTown.changeTownPopulation(by: 500)
////myTown.printDescription()
//
//
////let genericMonster = monster()
////genericMonster.town = myTown
////genericMonster.terrorizeTown()
//
//let fredTheZombie = Zombie()
//fredTheZombie.town = myTown
//fredTheZombie.terrorizeTown()
//fredTheZombie.town?.printDescription()


let dracula = Vampire()
dracula.name = "Dracula"
dracula.town = myTown
dracula.terrorizeTown()
dracula.terrorizeTown()
dracula.terrorizeTown()
dracula.town?.printDescription()
