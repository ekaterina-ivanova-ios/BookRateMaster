//
//  commonButton.swift
//  BookRateMaster
//
//  Created by Екатерина Иванова on 27.09.2024.
//
import SwiftUI

struct BRMBigButton: View {
    
    let title: String
    
    var body: some View {
        
        Button {
        } label: {
            Text(title)
                .frame(maxWidth: .infinity)
                .frame(height: 60)
                .foregroundColor(.white)
                .background(.buttonDark)
                .cornerRadius(Constants.CommanConstants.cornerRadius)
                .font(.system(size: 36))
        }
        .padding(.bottom, 54)
        .padding([.leading, .trailing], 30)
    }
}
