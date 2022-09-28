//
//  AppFontPalette.swift
//  
//
//  Created by Jonah Pelfrey on 5/6/22.
//

import UIKit

public protocol AppFontPalette {
    var body: UIFont { get }
    var title: UIFont { get }
    var smallHeader: UIFont { get }
    var largeHeader: UIFont { get }
    var input: UIFont { get }
    var caption: UIFont { get }
    var content: UIFont { get }
    var button: UIFont { get }
    var link: UIFont { get }
}


