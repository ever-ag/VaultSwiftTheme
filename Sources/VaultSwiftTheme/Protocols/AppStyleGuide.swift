//
//  AppStyleGuide.swift
//  
//
//  Created by Jonah Pelfrey on 9/20/22.
//

import UIKit

public protocol AppStyleGuide {
    var shadow: ShadowStyleGuide { get }
    var spacing: SpacingStyleGuide { get }
}

public enum ShadowStyle {
    case low
    case medium
    case high
    case top
}

public protocol ShadowStyleGuide {
    func apply(_ style: ShadowStyle, to layer: CALayer)
}

public protocol SpacingStyleGuide {
    var button: CGFloat { get }
    var content: CGFloat { get }
    var header: CGFloat { get }
    var icon: CGFloat { get }
    var page: CGFloat { get }
    var section: CGFloat { get }
}
