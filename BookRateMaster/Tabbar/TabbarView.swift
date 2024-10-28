//
//  Tabbar.swift
//  BookRateMaster
//
//  Created by Екатерина Иванова on 25.11.2024.
//

import SwiftUI

struct TabbarView: View {
    var body: some View {
        
        TabView {
            
            Text("")
                .tabItem {
                    Image(Constants.TabBar.profileTabBar)
            
                }
            
            Text("")
                .tabItem {
                    Image(Constants.TabBar.homeTabBar)
                }
            
            Text("")
                .tabItem {
                    Image(Constants.TabBar.addTabBar)
                }
            
            Text("")
                .tabItem {
                    Image(Constants.TabBar.collectionTabBar)
                }
           
            Text("")
                .tabItem {
                    Image(Constants.TabBar.chatTabBar)
                }
            
        }
        
    }
}

#Preview {
    Tabbar()
}
