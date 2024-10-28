//
//  ResetPasswordView.swift
//  BookRateMaster
//
//  Created by Екатерина Иванова on 28.10.2024.
//

import SwiftUI

struct ResetPasswordView: View {
    @State private var email: String = ""
    
    var body: some View {
        
        ZStack(alignment: .bottom) {
            LinearGradientView()
            
            VStack() {
                
                Text(Constants.Titles.forgotPwdTitle)
                    .font(.largeTitle)
                    .padding(.top, 143)
                    .padding([.leading, .trailing], 20)
                    .foregroundColor(.white)
                
                Image(Constants.Images.ForgotPwdScreen.forgotPwdImage)
                    .resizable()
                    .padding([.leading, .trailing], 20)
                
                TextField(Constants.InputFieldTitles.emailTitle, text: $email)
                    .padding()
                    .background(.buttonLight.opacity(0.7))
                    .cornerRadius(Constants.CommanConstants.cornerRadius)
                    .padding(.bottom, 17)
                    .padding([.leading, .trailing], 30)
                    .frame(maxWidth: .infinity)
                    .frame(height: 60)
                
                BRMBigButton(title: Constants.ButtonTitle.forgotPwdButton)
                
                Button(action: {
                    
                }) {
                    Text(Constants.Text.forgotPwdText)
                        .foregroundColor(.white)
                        .bold()
                }
                
            }
        }
    }
    
}

#Preview {
    ResetPasswordView()
}
