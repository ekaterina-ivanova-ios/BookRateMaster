//
//  NewPassword.swift
//  BookRateMaster
//
//  Created by Екатерина Иванова on 28.10.2024.
//

import SwiftUI

struct NewPassword: View {

    @State private var code: String = ""
    @State private var newPassword: String = ""
    
    var body: some View {
        
        ZStack(alignment: .bottom) {
            LinearGradientView()
            
            VStack() {
                
                Text(Constants.Titles.newPwdTitle)
                    .font(.largeTitle)
                    .padding(.top, 143)
                    .padding([.leading, .trailing], 20)
                    .foregroundColor(.white)
                
                Image(Constants.Images.NewPwdScreen.newPwdImage)
                    .resizable()
                    .padding([.leading, .trailing], 20)
                    .padding([.bottom, .top,], -30)
                
                TextField(Constants.InputFieldTitles.codeTitle, text: $code)
                    .padding()
                    .background(.buttonLight.opacity(0.7))
                    .cornerRadius(Constants.CommanConstants.cornerRadius)
                    .padding(.bottom, 17)
                    .padding([.leading, .trailing], 30)
                    .frame(maxWidth: .infinity)
                    .frame(height: 60)
                
                TextField(Constants.InputFieldTitles.newPwdTitle, text: $newPassword)
                    .padding()
                    .background(.buttonLight.opacity(0.7))
                    .cornerRadius(Constants.CommanConstants.cornerRadius)
                    .padding(.bottom, 17)
                    .padding([.leading, .trailing], 30)
                    .frame(maxWidth: .infinity)
                    .frame(height: 60)
                
                TextField(Constants.InputFieldTitles.newPwdTitle, text: $newPassword)
                    .padding()
                    .background(.buttonLight.opacity(0.7))
                    .cornerRadius(Constants.CommanConstants.cornerRadius)
                    .padding(.bottom, 17)
                    .padding([.leading, .trailing], 30)
                    .frame(maxWidth: .infinity)
                    .frame(height: 60)

                BRMBigButton(title: Constants.ButtonTitle.newPwdButton)
            
                
            }
        }
    }
    
}

#Preview {
    NewPassword()
}
