//
//  Item.swift
//  IFMEAL
//
//  Created by Burhan Raza on 20/04/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
