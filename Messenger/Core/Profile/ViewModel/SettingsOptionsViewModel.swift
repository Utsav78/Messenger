//
//  SettingsOptionsViewModel.swift
//  Messenger
//
//  Created by Utsav Budathoki on 19/7/2024.
//

import Foundation
import SwiftUI

enum SettingsOptionsViewModel: Int, CaseIterable, Identifiable {
    case darkMode
    case activeStatus
    case accessibility
    case privacy
    case notifications
    
    var title: String {
        switch self {
            
        case .darkMode:
            return "Dark Mode"
        case .activeStatus:
            return "Active Status"
        case .accessibility:
            return "Accessibility"
        case .privacy:
            return "Privacy and Safety"
        case .notifications:
            return "Notifications"
        }
    }
    
    var imageName: String {
        switch self {
            
        case .darkMode:
            return "moon.circle.fill"
        case .activeStatus:
            return "message.badge.circle.fill"
        case .accessibility:
            return "person.circle.fill"
        case .privacy:
            return "lock.circle.fill"
        case .notifications:
            return "bell.circle.fill"
        }
    }
    
    var imageBackgroundColor: Color {
        switch self {
            
        case .darkMode: return .black
        case .activeStatus: return Color(.systemGreen)
        case .accessibility: return .black
        case .privacy: return Color(.systemGreen)
        case .notifications: return Color(.systemPurple)
        }
    }
    
    var id: Int {
        return self.rawValue
    }
}
