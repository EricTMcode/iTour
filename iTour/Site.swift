//
//  Site.swift
//  iTour
//
//  Created by Eric on 22/10/2023.
//

import Foundation
import SwiftData

@Model
class Sight {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}
