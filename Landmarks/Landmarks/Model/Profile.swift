//
//  Profile.swift
//  Landmarks
//
//  Created by Jokot  on 11/05/24.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotification = true
    var sesonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
