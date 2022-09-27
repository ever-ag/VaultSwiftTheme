//
//  VaultFilePalette.swift
//  
//
//  Created by Jonah Pelfrey on 9/26/22.
//

import UIKit

struct VaultFontPalette: AppFontPalette {
    var body: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 16)!
    }
    
    var title: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 27)!
    }
    
    var header: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 23)!
    }
    
    var input: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 16)!
    }
    
    var caption: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 16)!
    }
    
    var content: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 16)!
    }
    
    var button: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 16)!
    }
    
    var link: UIFont {
        return UIFont(name: WorkSans.regular.rawValue, size: 16)!
    }
}
