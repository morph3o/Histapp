//
//  Data.swift
//  Histapp
//
//  Created by Piero Divasto on 26-03-16.
//  Copyright © 2016 Piero Divasto. All rights reserved.
//

import Foundation

class Data {
    let ingredients = [
        Ingredient(family: "Animal Food", type: "Eggs", name: "Egg white", compatibility: Compatibility.INCOMPATIBLE, remarks: "No remarks", histamine: Histamine.NO, otherAmines: Options.NO, liberator: Options.YES, blocker: Options.NO, image: "fried_egg"),
        Ingredient(family: "Animal Food", type: "Eggs", name: "Egg yolk", compatibility: Compatibility.WELL_TOLERATED, remarks: "No remarks", histamine: Histamine.NO, otherAmines: Options.NO, liberator: Options.NO, blocker: Options.NO, image: "fried_egg"),
        Ingredient(family: "Animal Food", type: "Eggs", name: "Quail eggs", compatibility: Compatibility.WELL_TOLERATED, remarks: "No remarks", histamine: Histamine.NO, otherAmines: Options.NO, liberator: Options.NO, blocker: Options.NO, image: "quail_egg"),
        Ingredient(family: "Animal Food", type: "Eggs", name: "Quail's egg", compatibility: Compatibility.WELL_TOLERATED, remarks: "No remarks", histamine: Histamine.NO, otherAmines: Options.NO, liberator: Options.NO, blocker: Options.NO, image: "quail_egg"),
        
        Ingredient(family: "Animal Food", type: "Dairy products", name: "Blue cheeses", compatibility: Compatibility.INCOMPATIBLE, remarks: "No remarks", histamine: Histamine.YES, otherAmines: Options.YES, liberator: Options.INSUFFICIENT_INFO, blocker: Options.YES, image: "blue_cheese"),
        Ingredient(family: "Animal Food", type: "Dairy products", name: "Mold cheese", compatibility: Compatibility.INCOMPATIBLE, remarks: "No remarks", histamine: Histamine.YES, otherAmines: Options.YES, liberator: Options.INSUFFICIENT_INFO, blocker: Options.YES, image: "blue_cheese"),
        Ingredient(family: "Animal Food", type: "Dairy products", name: "Butter", compatibility: Compatibility.WELL_TOLERATED, remarks: "No remarks", histamine: Histamine.NO, otherAmines: Options.NO, liberator: Options.NO, blocker: Options.NO, image: "butter"),
    ]
}
