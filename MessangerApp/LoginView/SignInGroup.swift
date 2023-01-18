//
//  SignInGroup.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 18.01.2023.
//

import SwiftUI

struct SignInGroup: View {
    @State private var phoneOrEmail: String = ""
    @State private var password: String = ""
    
    var body: some View {
        Group {
            TextField("Phone Number or Email", text: $phoneOrEmail)
                .font(Font.Gilroy.medium.size(16))
            Rectangle()
                .fill(Color.customWhite1)
                .frame(height: 1)
            TextField("Password", text: $password)
                .font(Font.Gilroy.medium.size(16))
        }
        .padding(.leading, 20)
        .padding(.trailing, 20)
    }
}

struct SignInGroup_Previews: PreviewProvider {
    static var previews: some View {
        SignInGroup()
    }
}
