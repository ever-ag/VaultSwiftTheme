//
//  ColorPalette.swift
//  
//
//  Created by Jonah Pelfrey on 5/6/22.
//

import UIKit

public protocol ColorPalette {
    var app: AppColorPalette { get }
    var navigation: NavigationColorPalette { get }
    var section: SectionColorPalette { get }
    var cell: CellColorPalette { get }
    var search: SearchColorPalette { get }
    var chart: ChartColorPalette { get }
}

public protocol AppColorPalette {
    var primary: UIColor { get }
    var secondary: UIColor { get }
    var sheetNavigationTint: UIColor { get }
}

public protocol NavigationColorPalette {
    var barTitle: UIColor { get }
    var barTint: UIColor { get }
    var barBackground: UIColor { get }
    var barBackButton: UIColor { get }
}

public protocol SectionColorPalette {
    var headerBackground: UIColor { get }
    var headerText: UIColor { get }
}

public protocol CellColorPalette {
    var background: UIColor { get }
    var divider: UIColor { get }
    var title: UIColor { get }
    var subtitle: UIColor { get }
}

public protocol SearchColorPalette {
    var barTintColor: UIColor { get }
}

public protocol ChartColorPalette {
    var fill: UIColor { get }
    var outline: UIColor { get }
}
