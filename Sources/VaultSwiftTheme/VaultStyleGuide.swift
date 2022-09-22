//
//  VaultStyleGuide.swift
//  
//
//  Created by Jonah Pelfrey on 9/20/22.
//

import UIKit

struct VaultStyleGuide: AppStyleGuide {
    var shadow: ShadowStyleGuide = VaultShadowStyleGuide()
    var spacing: SpacingStyleGuide = VaultSpacingStyleGuide()
}

// MARK: - Shadows
struct VaultShadowStyleGuide: ShadowStyleGuide {
    func apply(_ style: ShadowStyle, to layer: CALayer) {
        switch style {
        case .low:
            layer.shadowColor = .init(red: 0, green: 0, blue: 0, alpha: 1)
            layer.shadowRadius = 3
            layer.shadowOpacity = 0.12
            layer.shadowOffset = CGSize(width: 0, height: 0)
            layer.shadowPath = UIBezierPath(rect: layer.bounds).cgPath
        case .medium:
            layer.shadowColor = .init(red: 0, green: 0, blue: 0, alpha: 1)
            layer.shadowRadius = 4
            layer.shadowOpacity = 0.18
            layer.shadowOffset = CGSize(width: 0, height: 4.0)
            layer.shadowPath = UIBezierPath(rect: layer.bounds).cgPath
        case .high:
            layer.shadowColor = .init(red: 0, green: 0, blue: 0, alpha: 1)
            layer.shadowRadius = 8
            layer.shadowOpacity = 0.18
            layer.shadowOffset = CGSize(width: 0, height: 4.0)
            layer.shadowPath = UIBezierPath(rect: layer.bounds).cgPath
        case .top:
            layer.shadowColor = .init(red: 0, green: 0, blue: 0, alpha: 1)
            layer.shadowRadius = 12
            layer.shadowOpacity = 0.2
            layer.shadowOffset = CGSize(width: 0, height: 16.0)
            layer.shadowPath = UIBezierPath(rect: layer.bounds).cgPath
        }
    }
}

// MARK: - Spacing
struct VaultSpacingStyleGuide: SpacingStyleGuide {
    var button: CGFloat { return 4 }
    
    var content: CGFloat { return 8 }
    
    var header: CGFloat { return 8 }
    
    var icon: CGFloat { return 4 }
    
    var page: CGFloat { return 40 }
    
    var section: CGFloat { return 24 }
}
