//
//  Message.swift
//  go
//
//  Created by ipeerless on 09/02/2023.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
