//
//  HitPeopleGroup.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 18.01.2023.
//

import SwiftUI

struct HitPeopleGroup: View {
    
    private enum TextState {
        static let noActivatePeople = "No Active People"
        static let tap = "Tap"
        static let sendMessage = "to send a massage "
        static let findPeople = "to find people"
    }
    
    var body: some View {
        Group {
            VStack(spacing: 18) {
                Text(TextState.noActivatePeople)
                    .foregroundColor(Color("blackDark4"))
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

struct HitPeopleGroup_Previews: PreviewProvider {
    static var previews: some View {
        HitPeopleGroup()
    }
}
