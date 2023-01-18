//
//  RoundedButton.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 18.01.2023.
//

import SwiftUI

struct RoundedButton: View {
    var text: String
    var isActivated: Bool
    var action: (() -> Void)
    @State private var tap: Bool = false
    
    var body: some View {
        Button(action: {
            tap.toggle()
            action()
        }, label: {
            HStack {
                Spacer()
                Text(text.uppercased())
                    .frame(maxWidth: .infinity ,maxHeight: 45)
                    .font(Font.Gilroy.bold.size(14))
                    .foregroundColor(isActivated ? Color.blackDark6 : Color.inactiveButtonText)
                    .disabled(!isActivated)
                    .contentShape(Rectangle())
                Spacer()
            }
            .background(Color.inactiveButtonBackground)
            .cornerRadius(16)
            
        })
    }
}
struct RoundedButton_Previews: PreviewProvider {
    static var previews: some View {
        RoundedButton(text: "Login", isActivated: true, action: { print("123") })
    }
}
