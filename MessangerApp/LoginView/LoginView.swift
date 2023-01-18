//
//  LoginView.swift
//  MessangerApp
//
//  Created by Ivan Durmashev on 03.12.2022.
//

import SwiftUI

struct LoginView: View {
    @State private var isActivatedLogInButton: Bool = false
    
    var body: some View {
        VStack {
            Image("logo")
                .padding(.top, 260)
                .padding(.bottom, 164)
            SignInGroup()
            
            Spacer(minLength: 34)
            
            RoundedButton(text: "Log in",
                        isActivated: isActivatedLogInButton) {
                print("login tapped")
            }
                        .padding(.horizontal, 20)
            
            RoundedButton(text: "Create new account",
                        isActivated: true) {
                print("create new acc tapped")
            }
                        .padding(.horizontal, 20)
            
            
            ForgutButton {
                print("furgot password tapped")
            }
                .padding(.horizontal, 20)
            
            Spacer()
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
