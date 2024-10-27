//
//  SwiftUIView.swift
//  BookRateMaster
//
//  Created by Екатерина Иванова on 19.10.2024.
//

import SwiftUI

struct SplashScreenView: View {
    //реализуем верстку
    var body: some View {
        
        ZStack {
            
            LinearGradientView()
            
            //вертикальный стек
            VStack(spacing: 20) {
                Text(Constants.Titles.splashTitle)
                //переделать шрифт на свой (хз может оставить текущий??)
                    .font(.largeTitle)
                    .padding(.top, 143)
                    .padding(.trailing, 20)
                    .padding(.leading, 20)
                    .foregroundColor(.white)
                
                Image(Constants.Images.SplashScreen.logo)
                    .resizable()
                    .padding(.trailing, 20)
                    .padding(.leading, 20)
                    .padding(.bottom, 60)
                
                BRMBigButton(title: Constants.ButtonTitle.startButton)
            }
            
        }
        
    }
}

#Preview {
    SplashScreenView()
}

