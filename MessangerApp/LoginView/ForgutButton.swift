//
//  ForgutButton.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 18.01.2023.
//

import SwiftUI

struct ForgutButton: View {
    var action: (() -> Void)
    
    var body: some View {
        Button(action: {
            action()
        }, label: {
            HStack {
                Spacer()
                Text("Furgot password?")
                .frame(maxWidth: .infinity, maxHeight: 45)
                .font(Font.Gilroy.medium.size(14))
                .foregroundColor(Color.redError)
                .padding(.horizontal, 20)
                .contentShape(Rectangle())
                Spacer()
            }
        })
    }
}

struct ForgutButton_Previews: PreviewProvider {
    static var previews: some View {
        ForgutButton(action: {})
    }
}
