//
//  SwiftUIView.swift
//  BookRateMaster
//
//  Created by Екатерина Иванова on 24.10.2024.
//

import SwiftUI

struct LinearGradientView: View {
    
    var body: some View {
        
        LinearGradient(
            gradient: Gradient(colors: [.backPinkGeneral, .backPinkLight, .backPinkDark]),
            startPoint: .top,
            endPoint: .bottom
        )
        // Заполняет весь экран, игнорируя безопасные области
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    LinearGradientView()
}
