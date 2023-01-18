//
//  Text+Extension.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 03.12.2022.
//

import SwiftUI

extension Text {
    public func homePageGradient() -> some View {
        self.overlay {
            LinearGradient.homePageGradientColor()
            .mask(
                self
            )
        }
    }
}
