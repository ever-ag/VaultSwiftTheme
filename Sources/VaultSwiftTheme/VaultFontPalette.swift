//
//  VaultFilePalette.swift
//  
//
//  Created by Jonah Pelfrey on 9/26/22.
//

import UIKit

// 400 - regular
// 600 - semibold

struct VaultFontPalette: AppFontPalette {
    
    var body: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 16)!
    }
    
    var button: UIFont {
        return UIFont(name: WorkSans.semiBold.rawValue, size: 16)!
    }
    
    var caption: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 16)!
    }
    
    var content: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 16)!
    }
    
    var headerSmall: UIFont {
        return UIFont(name: WorkSans.semiBold.rawValue, size: 19)!
    }
    
    var headerLarge: UIFont {
        return UIFont(name: WorkSans.semiBold.rawValue, size: 23)!
    }
    
    var input: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 16)!
    }
    
    var link: UIFont {
        return UIFont(name: WorkSans.semiBold.rawValue, size: 16)!
    }
    
    var navigationBarItem: UIFont {
        return UIFont(name: WorkSans.semiBold.rawValue, size: 16)!
    }
    
    var navigationBarTitle: UIFont {
        return UIFont(name: WorkSans.semiBold.rawValue, size: 22)!
    }
    
    var numeric: UIFont {
        return UIFont(name: WorkSans.semiBold.rawValue, size: 16)!
    }
    
    var numericSmall: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 14)!
    }
    
    var numericLarge: UIFont {
        return UIFont(name: WorkSans.semiBold.rawValue, size: 24)!
    }
    
    var searchBar: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 14)!
    }
    
    var title: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 16)!
    }
}
