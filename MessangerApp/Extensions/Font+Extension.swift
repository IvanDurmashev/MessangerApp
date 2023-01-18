//
//  Font+Extension.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 18.01.2023.
//

import SwiftUI

extension Font {
    
    enum Gilroy {
        case semibold
        case medium
        case bold
        
        func size(_ size: CGFloat) -> Font {
            switch self {
            case .semibold:
                return Font.custom("Gilroy-Semibold", size: size)
            case .medium:
                return Font.custom("Gilroy-Medium", size: size)
            case .bold:
                return Font.custom("Gilroy-Bold", size: size)
            }
        }
    }

    enum Roboto {
        case regular
        case medium
        
        func size(_ size: CGFloat) -> Font {
            switch self {
            case .regular:
                return Font.custom("Roboto-Regular", size: size)
            case .medium:
                return Font.custom("Roboto-Medium", size: size)
            }
        }
    }
}
