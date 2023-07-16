//
//  AppTabBarView.swift
//  CustomTabView
//
//  Created by Ravikanth Thummala on 7/15/23.
//

import SwiftUI

// Generics
// ViewBuilder
//PrefereceKey

struct AppTabBarView: View {
    
    @State private var tabSelection:TabBarItem = .home

    var body: some View {
        CustomTabBarContainerView(selection: $tabSelection) {
            Color.red
                .tabBarItem(tab: .home, selection: $tabSelection)
            Color.blue
                .tabBarItem(tab: .favorite, selection: $tabSelection)
            Color.green
                .tabBarItem(tab: .profile, selection: $tabSelection)
            Color.orange
                .tabBarItem(tab: .message, selection: $tabSelection)

        }
    }
}

struct AppTabBarView_Previews: PreviewProvider {
    
    static var previews: some View {
        AppTabBarView()
    }
}

