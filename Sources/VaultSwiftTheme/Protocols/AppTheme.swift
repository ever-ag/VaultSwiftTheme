//
//  Theme.swift
//  
//
//  Created by Jonah Pelfrey on 5/6/22.
//

import UIKit

public protocol AppTheme {
    static var colors: AppColorPalette { get }
    static var style: AppStyleGuide { get }
}

