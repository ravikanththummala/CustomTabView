//
//  TabBarItem.swift
//  CustomTabView
//
//  Created by Ravikanth Thummala on 7/15/23.
//

import Foundation
import SwiftUI

enum TabBarItem: Hashable {
 
    case home, favorite, profile,message
    
    var iconName: String {
        switch self {
        case .home: return "house"
        case .favorite: return "heart"
        case .profile: return "person"
        case .message :return "message"

        }
    }
    
    var title: String {
        switch self {
        case .home: return "Home"
        case .favorite: return "Favorite"
        case .profile: return "Profile"
        case .message :return "Message"

        }
    }
    
    var color: Color {
        switch self {
        case .home: return .red
        case .favorite: return .blue
        case .profile: return .green
        case .message :return .orange

        }
    }
    
}





