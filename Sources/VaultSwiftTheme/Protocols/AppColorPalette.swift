//
//  AppColorPalette.swift
//  
//
//  Created by Jonah Pelfrey on 5/6/22.
//

import UIKit

public protocol AppColorPalette {
    var background: BackgroundColorPalette { get }
    var border: BorderColorPalette { get }
    var chart: ChartColorPalette { get }
    var state: StateColorPalette { get }
    var text: TextColorPalette { get }
}

public protocol BackgroundColorPalette {
    var content: UIColor { get }
    var header: UIColor { get }
    var icon: UIColor { get }
    var navigationBar: UIColor { get }
    var page: UIColor { get }
    var tooltip: UIColor { get }
}

public protocol BorderColorPalette {
    var collection: UIColor { get }
    var interactiveElement: UIColor { get }
}

public protocol ChartColorPalette {
    var key: UIColor { get }
    var line: UIColor { get }
}

public protocol StateColorPalette {
    var disabled: UIColor { get }
    var empty: UIColor { get }
    var pressed: UIColor { get }
    var unselected: UIColor { get }
}

public protocol TextColorPalette {
    var collectionContent: UIColor { get }
    var body: UIColor { get }
    var caption: UIColor { get }
    var header: UIColor { get }
    var inputContent: UIColor { get }
    var inputLabel: UIColor { get }
    var navigationBarTitle: UIColor { get }
    var placeholder: UIColor { get }
    var primaryButton: UIColor { get }
    var tooltip: UIColor { get }
}
