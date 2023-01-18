//
//  Item.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 18.01.2023.
//

import SwiftUI
import TabBar

// MARK: - Tabbable

enum Item: Int, Tabbable {
    
    case first = 0
    case second
    
    var icon: String {
        switch self {
            case .first: return Icon.chat.rawValue
            case .second: return Icon.group.rawValue
        }
    }
    
    var title: String {
        switch self {
            case .first: return "Chat"
            case .second: return "People"
        }
    }
}
