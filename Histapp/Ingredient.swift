//
//  Ingredient.swift
//  Histapp
//
//  Created by Piero Divasto on 10-03-16.
//  Copyright © 2016 Piero Divasto. All rights reserved.
//

import Foundation

class Ingredient {
    var name : String = ""
    var compatibility : Compatibility
    var histamine : Histamine
    var otherAmines : Options
    var liberator : Options
    var blocker : Options
    var type : String = ""
    var family : String = ""
    var remarks : String = ""
    
    init(family: String, type: String, name: String, compatibility: Compatibility, remarks: String,
        histamine: Histamine, otherAmines: Options, liberator: Options, blocker: Options){
            self.family = family
            self.type = type
            self.compatibility = compatibility
            self.histamine = histamine
            self.otherAmines = otherAmines
            self.liberator = liberator
            self.blocker = blocker
            self.remarks = remarks
    }
    
}