//
//  Theme.swift
//  
//
//  Created by Jonah Pelfrey on 5/6/22.
//

import Foundation

public protocol Theme {
    static var colors: ColorPalette { get }
    static var fonts: FontPalette { get }
}
