//
//  File.swift
//  
//
//  Created by Jonah Pelfrey on 10/2/23.
//

import SwiftUI

extension Color {
    init(hex6: UInt32, alpha: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex6 >> 16) & 0xff) / 255,
            green: Double((hex6 >> 08) & 0xff) / 255,
            blue: Double((hex6 >> 00) & 0xff) / 255,
            opacity: alpha
        )
    }
}
