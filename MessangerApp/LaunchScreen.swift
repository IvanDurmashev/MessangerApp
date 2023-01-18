//
//  LaunchScreen.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 03.12.2022.
//

import SwiftUI

struct LaunchScreen: View {
    var body: some View {
        VStack {
            Icon.logo.object
                .padding(.top, 260)
            Spacer()
            Text("from")
                .font(Font.Gilroy.semibold.size(12))
            Text("Fasebook")
                .font(Font.Gilroy.semibold.size(16))
                .homePageGradient()
                .padding(.bottom, 80)
        }
    }
}

struct LounchScreen_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreen()
    }
}
