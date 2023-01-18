//
//  Color.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 03.12.2022.
//

import SwiftUI

extension LinearGradient {
    static func homePageGradientColor() -> LinearGradient {
        LinearGradient(colors: [Color("#157CFF"), Color("#FF4D45")], startPoint: .leading, endPoint: .trailing)
    }
}

extension Color {
    static var customWhite1: Color {
        Color("#ADADAD")
    }
    
    static var inactiveButtonText: Color {
        Color("inactiveButton")
    }
    
    static var inactiveButtonBackground: Color {
        Color("inactiveButtonBackground")
    }
    
    static var customWhite2: Color {
        Color("#E1E1E1")
    }
    
    static var customWhite3: Color {
        Color("#F6F6F6")
    }
    
    static var blackDark4: Color {
        Color("blackDark4")
    }
    
    static var blackDark6: Color {
        Color("blackDark6")
    }
    
    static var redError: Color {
        Color("redError")
    }
    
    static var hexF5F5F5: Color {
        Color("#F5F5F5")
    }
    
    static var blackDark18: Color {
        Color("blackDark18")
    }
    
    static var primaryFB: Color {
        Color("primaryFB")
    }
    
    static var iconColor1: Color {
        Color("iconColor1")
    }
}

