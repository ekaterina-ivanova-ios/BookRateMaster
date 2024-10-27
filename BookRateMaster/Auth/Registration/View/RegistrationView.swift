//
//  RegistrationView.swift
//  BookRateMaster
//
//  Created by Екатерина Иванова on 25.10.2024.
//

import SwiftUI

struct RegistrationView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        
        ZStack(alignment: .bottom) {
            LinearGradientView()
            
            VStack() {
                
                Text(Constants.Titles.registrationTitle)
                    .font(.largeTitle)
                    .padding(.top, 143)
                    .padding([.leading, .trailing], 20)
                    .foregroundColor(.white)
                
                Image(Constants.Images.RegistrationScreen.registrationImage)
                    .resizable()
                    .padding([.leading, .trailing], 20)
                    .padding(.bottom, -60)
                
                TextField(Constants.InputFieldTitles.emailTitle, text: $email)
                    .padding()
                    .background(.buttonLight.opacity(0.7))
                    .cornerRadius(20)
                    .padding(.bottom, 17)
                    .padding([.leading, .trailing], 30)
                    .frame(maxWidth: .infinity)
                    .frame(height: 60)
                
                SecureField(Constants.InputFieldTitles.passwordTitle, text: $password)
                    .padding()
                    .background(.buttonLight.opacity(0.7))
                    .cornerRadius(20)
                    .padding([.bottom, .leading, .trailing], 30)
                    .frame(maxWidth: .infinity)
                    .frame(height: 60)

                BRMBigButton(title: Constants.ButtonTitle.registrationButton)
                
                HStack() {
                    Text(Constants.Text.registrationText)
                        .foregroundColor(.white)
                    Button(action: {
                        
                    }) {
                        Text(Constants.ButtonTitle.logInButton)
                            .foregroundColor(.buttonDark)
                            .underline()
                            .bold()
                    }
                }
                
            }
        }
    }
    
}

struct RegistrationView_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationView()
    }
}
