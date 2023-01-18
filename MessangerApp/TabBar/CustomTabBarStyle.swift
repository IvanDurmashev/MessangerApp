//
//  CustomTabBarStyle.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 18.01.2023.
//

import SwiftUI
import TabBar

struct CustomTabBarStyle: TabBarStyle {
    
    public func tabBar(with geometry: GeometryProxy, itemsContainer: @escaping () -> AnyView) -> some View {
        itemsContainer()
            .frame(height: 61)
            .padding(.bottom, 18)
    }
    
}
