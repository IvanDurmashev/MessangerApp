//
//  CustomTabItemStyle.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 18.01.2023.
//

import SwiftUI
import TabBar

struct CustomTabItemStyle: TabItemStyle {
    
    public func tabItem(icon: String, title: String, isSelected: Bool) -> some View {
        Group {
            if icon == "ic_chat" {
                VStack {
                    Image(icon)
                        .resizable()
                        .foregroundColor(isSelected ? .primaryFB : .iconColor1)
                        .frame(width: 32.0, height: 32.0)
                    Text(title)
                        .foregroundColor(isSelected ? .primaryFB : .iconColor1)
                        .font(Font.Roboto.medium.size(14))
                }
            }
            
            if icon == "ic_group" {
                VStack {
                    Image(icon)
                        .resizable()
                        .foregroundColor(isSelected ? .primaryFB : .iconColor1)
                        .frame(width: 39.0, height: 32.0)
                    Text(title)
                        .foregroundColor(isSelected ? .primaryFB : .iconColor1)
                        .font(Font.Roboto.medium.size(14))
                }
            }
        }
    }
    
}
