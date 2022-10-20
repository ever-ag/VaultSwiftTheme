//
//  File.swift
//  
//
//  Created by Jonah Pelfrey on 9/21/22.
//

import Foundation
import UIKit

public enum WorkSans: String, CaseIterable {
    case black = "WorkSans-Black"
    case blackItalic = "WorkSans-BlackItalic"
    case bold = "WorkSans-Bold"
    case boldItalic = "WorkSans-BoldItalic"
    case extraBold = "WorkSans-ExtraBold"
    case extraBoldItalic = "WorkSans-ExtraBoldItalic"
    case extraLight = "WorkSans-ExtraLight"
    case extraLightItalic = "WorkSans-ExtraLightItalic"
    case italic = "WorkSans-Italic"
    case light = "WorkSans-Light"
    case lightItalic = "WorkSans-LightItalic"
    case medium = "WorkSans-Medium"
    case mediumItalic = "WorkSans-MediumItalic"
    case regular = "WorkSans-Regular"
    case semiBold = "WorkSans-SemiBold"
    case semiBoldItalic = "WorkSans-SemiBoldItalic"
    case thin = "WorkSans-Thin"
    case thinItalic = "WorkSans-ThinItalic"
    
    static func font(_ style: WorkSans, size: CGFloat) -> UIFont {
        return UIFont(name: style.rawValue, size: size)!
    }
}

public enum OpenSans: String, CaseIterable {
    case bold = "OpenSans-Bold"
    case boldItalic = "OpenSans-BoldItalic"
    case extraBold = "OpenSans-ExtraBold"
    case extraBoldItalic = "OpenSans-ExtraBoldItalic"
    case italic = "OpenSans-Italic"
    case light = "OpenSans-Light"
    case lightItalic = "OpenSans-LightItalic"
    case medium = "OpenSans-Medium"
    case mediumItalic = "OpenSans-MediumItalic"
    case regular = "OpenSans-Regular"
    case semiBold = "OpenSans-SemiBold"
    case semiBoldItalic = "OpenSans-SemiBoldItalic"
    
    static func font(_ style: OpenSans, size: CGFloat) -> UIFont {
        return UIFont(name: style.rawValue, size: size)!
    }
}
