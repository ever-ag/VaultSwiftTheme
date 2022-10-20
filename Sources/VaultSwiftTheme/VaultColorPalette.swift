//
//  File.swift
//  
//
//  Created by Jonah Pelfrey on 5/6/22.
//

import UIKit

// MARK: - Palette
struct VaultColorPalette: AppColorPalette {
    var background: BackgroundColorPalette = VaultBackgroundColorPalette()
    var border: BorderColorPalette = VaultBorderColorPalette()
    var chart: ChartColorPalette = VaultChartColorPalette()
    var state: StateColorPalette = VaultStateColorPalette()
    var text: TextColorPalette = VaultTextColorPalette()
}

// MARK: - Backgrounds
struct VaultBackgroundColorPalette: BackgroundColorPalette {
    
    var content: UIColor { return .Brand.Neutral.white }
    
    var header: UIColor { return .Brand.Neutral.grey12 }
    
    var icon: UIColor { return .Brand.Neutral.grey60 }
    
    var navigationBar: UIColor { return UIColor(hex6: 0x274856) }
    
    var page: UIColor { return .Brand.Neutral.grey10 }
    
    var tooltip: UIColor { return .Brand.Neutral.grey90 }
}

// MARK: - Borders
struct VaultBorderColorPalette: BorderColorPalette {
    
    var collection: UIColor { return .Brand.Neutral.grey20 }
    
    var interactiveElement: UIColor { return .Brand.Neutral.grey50 }
}

// MARK: - Charts
struct VaultChartColorPalette: ChartColorPalette {
    
    var key: UIColor { return .Brand.Neutral.grey60 }
    
    var line: UIColor { return .Brand.Neutral.grey20 }
    
}

// MARK: - States
struct VaultStateColorPalette: StateColorPalette {
    
    var disabled: UIColor { return .Brand.Neutral.grey20 }
    
    var empty: UIColor { return .Brand.Neutral.grey10 }
    
    var pressed: UIColor { return .Brand.Neutral.grey20 }
    
    var unselected: UIColor { return .Brand.Neutral.grey60 }
}

// MARK: - Text
struct VaultTextColorPalette: TextColorPalette {
    
    var collectionContent: UIColor { return .Brand.Neutral.grey90 }
    
    var body: UIColor { return .Brand.Neutral.grey70 }
    
    var caption: UIColor { return .Brand.Neutral.grey40 }
    
    var header: UIColor { return .Brand.Neutral.grey90 }
    
    var inputContent: UIColor { return .Brand.Neutral.grey90 }
    
    var inputLabel: UIColor { return .Brand.Neutral.grey90 }
    
    var navigationBarTitle: UIColor { return .Brand.Neutral.white }
    
    var placeholder: UIColor { return .Brand.Neutral.grey50 }
    
    var primaryButton: UIColor { return .Brand.Neutral.white }
    
    var tooltip: UIColor { return .Brand.Neutral.white }
}
