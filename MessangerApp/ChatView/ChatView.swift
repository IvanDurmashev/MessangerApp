//
//  ChatView.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 07.12.2022.
//

import SwiftUI

struct ChatView: View {
    @State var searchBarText = ""
    
    var body: some View {
        VStack {
            SearchBar(searchBarText: $searchBarText)
                .padding(.horizontal, 20)
            Spacer()
            HitChatGroup()
            Spacer()
        }
    }
    
}





struct ChatView_Previews: PreviewProvider {
    static var previews: some View {
        ChatView()
    }
}
