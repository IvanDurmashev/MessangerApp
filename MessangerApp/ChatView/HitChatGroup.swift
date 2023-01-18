//
//  HitChatGroup.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 18.01.2023.
//

import SwiftUI

struct HitChatGroup: View {
    
    private enum TextState {
        static let getStarted = "Get Started"
        static let tap = "Tap"
        static let sendMessage = "to send a massage "
        static let findPeople = "to find people"
    }
    
    var body: some View {
        Group {
            VStack(spacing: 18) {
                Text(TextState.getStarted)
                    .foregroundColor(Color.blackDark4)
                    .font(Font.Roboto.medium.size(24))
                VStack(spacing: 12) {
                    HStack {
                        Text(TextState.tap)
                        Icon.edit.object
                        Text(TextState.sendMessage)
                    }
                    .font(Font.Roboto.regular.size(16))
                    HStack {
                        Text(TextState.tap)
                        Icon.group.object
                        Text(TextState.findPeople)
                    }
                    .font(Font.Roboto.regular.size(16))
                }
                .formStyle(.columns)
            }
        }
    }
}

struct HitGroup_Previews: PreviewProvider {
    static var previews: some View {
        HitChatGroup()
    }
}
