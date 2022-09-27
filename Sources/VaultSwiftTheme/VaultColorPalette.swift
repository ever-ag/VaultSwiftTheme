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
    
    var content: UIColor { return .BrandColor.Neutral.white }
    
    var header: UIColor { return .BrandColor.Neutral.grey12 }
    
    var icon: UIColor { return .BrandColor.Neutral.grey60 }
    
    var navigationBar: UIColor { return .CoreColor.Primary.blue }
    
    var page: UIColor { return .BrandColor.Neutral.grey10 }
    
    var tooltip: UIColor { return .BrandColor.Neutral.grey90 }
}

// MARK: - Borders
struct VaultBorderColorPalette: BorderColorPalette {
    
    var collection: UIColor { return .BrandColor.Neutral.grey20 }
    
    var interactiveElement: UIColor { return .BrandColor.Neutral.grey50 }
}

// MARK: - Charts
struct VaultChartColorPalette: ChartColorPalette {
    
    var key: UIColor { return .BrandColor.Neutral.grey60 }
    
    var line: UIColor { return .BrandColor.Neutral.grey20 }
    
}

// MARK: - States
struct VaultStateColorPalette: StateColorPalette {
    
    var disabled: UIColor { return .BrandColor.Neutral.grey20 }
    
    var empty: UIColor { return .BrandColor.Neutral.grey10 }
    
    var pressed: UIColor { return .BrandColor.Neutral.grey20 }
    
    var unselected: UIColor { return .BrandColor.Neutral.grey60 }
}

// MARK: - Text
struct VaultTextColorPalette: TextColorPalette {
    
    var collectionContent: UIColor { return .BrandColor.Neutral.grey90 }
    
    var body: UIColor { return .BrandColor.Neutral.grey70 }
    
    var header: UIColor { return .BrandColor.Neutral.grey90 }
    
    var inputContent: UIColor { return .BrandColor.Neutral.grey90 }
    
    var inputLabel: UIColor { return .BrandColor.Neutral.grey90 }
    
    var navigationBarTitle: UIColor { return .BrandColor.Neutral.white }
    
    var placeholder: UIColor { return .BrandColor.Neutral.grey50 }
    
    var primaryButton: UIColor { return .BrandColor.Neutral.white }
    
    var tooltip: UIColor { return .BrandColor.Neutral.white }
}
