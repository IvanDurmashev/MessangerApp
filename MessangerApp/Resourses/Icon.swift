//
//  Icon.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 18.01.2023.
//

import SwiftUI

enum Icon: String {
    case edit = "ic_edit"
    case chat = "ic_chat"
    case group = "ic_group"
    case logo = "logo"
    
    var object: Image {
        return Image(self.rawValue)
    }
}
