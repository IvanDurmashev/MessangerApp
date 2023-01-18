//
//  SearchBar.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 18.01.2023.
//

import SwiftUI

struct SearchBar: View {
    @Binding var searchBarText: String
    
    var body: some View {
        Group {
            HStack(spacing: 8) {
                Image("ic_search")
                    .frame(width: 10, height: 10)
                    .padding(.leading, 16)
                TextField("Search", text: $searchBarText)
                    .foregroundColor(.blackDark18)
                    .font(Font.Roboto.regular.size(12))
            }
            .padding(.vertical, 8)
        }
        .background { Color.hexF5F5F5 }
        .cornerRadius(12)
    }
}
