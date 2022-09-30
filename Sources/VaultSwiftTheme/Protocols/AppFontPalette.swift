//
//  AppFontPalette.swift
//  
//
//  Created by Jonah Pelfrey on 5/6/22.
//

import UIKit

public protocol AppFontPalette {
    var body: UIFont { get }
    var button: UIFont { get }
    var caption: UIFont { get }
    var content: UIFont { get }
    var headerSmall: UIFont { get }
    var headerLarge: UIFont { get }
    var input: UIFont { get }
    var link: UIFont { get }
    var navigationBarItem: UIFont { get }
    var navigationBarTitle: UIFont { get }
    var numericSmall: UIFont { get }
    var numericLarge: UIFont { get }
    var title: UIFont { get }
}


