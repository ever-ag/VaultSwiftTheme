//
//  AppFontPalette.swift
//  
//
//  Created by Jonah Pelfrey on 5/6/22.
//

import UIKit

public protocol AppFontPalette {
    var searchBar: UIFont { get }
    var navigationBarTitle: UIFont { get }
    var navigationBarItem: UIFont { get }
    var paragraph: UIFont { get }
    var caption: UIFont { get }
    var callout: UIFont { get }
    var numeric: UIFont { get }
    var numericSmall: UIFont { get }
    var numericLarge: UIFont { get }
    var sectionHeader: UIFont { get }
}
