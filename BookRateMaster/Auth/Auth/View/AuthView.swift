//
//  AuthView.swift
//  BookRateMaster
//
//  Created by Екатерина Иванова on 24.10.2024.
//

import SwiftUI

struct AuthView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        
        ZStack(alignment: .bottom) {
            LinearGradientView()
            
            VStack() {
                
                Text(Constants.Titles.logInTitle)
                    .font(.largeTitle)
                    .padding(.top, 143)
                    .padding([.leading, .trailing], 20)
                    .foregroundColor(.white)
                
                Image(Constants.Images.LogInScreen.logInImage)
                    .resizable()
                    .padding([.leading, .trailing], 20)
                    .padding([.bottom, .top,], -30)
                
                TextField(Constants.InputFieldTitles.emailTitle, text: $email)
                    .padding()
                    .background(.buttonLight.opacity(0.7))
                    .cornerRadius(Constants.CommanConstants.cornerRadius)
                    .padding(.bottom, 17)
                    .padding([.leading, .trailing], 30)
                    .frame(maxWidth: .infinity)
                    .frame(height: 60)
                
                SecureField(Constants.InputFieldTitles.passwordTitle, text: $password)
                    .padding()
                    .background(.buttonLight.opacity(0.7))
                    .cornerRadius(Constants.CommanConstants.cornerRadius)
                    .padding([.bottom, .leading, .trailing], 30)
                    .frame(maxWidth: .infinity)
                    .frame(height: 60)

                BRMBigButton(title: Constants.ButtonTitle.logInButton)
                
                Button(action: {
                    
                }) {
                    Text(Constants.Text.logInText)
                        .foregroundColor(.white)
                        .bold()
                }
                
            }
        }
    }
    
}


#Preview {
    AuthView()
}
