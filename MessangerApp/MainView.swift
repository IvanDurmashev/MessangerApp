//
//  MainView.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 20.12.2022.
//

import SwiftUI
import TabBar

struct MainView: View {
    @State private var selection: Item = .first
    @State private var visibility: TabBarVisibility = .visible
    
    var body: some View {
        TabBar(selection: $selection, visibility: $visibility) {
            ChatView()
                .tabItem(for: Item.first)
            PeopleView()
                .tabItem(for: Item.second)
        }
        .tabBar(style: CustomTabBarStyle())
        .tabItem(style: CustomTabItemStyle())
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
