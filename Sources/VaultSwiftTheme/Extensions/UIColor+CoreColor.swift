//
//  File.swift
//  
//
//  Created by Jonah Pelfrey on 9/19/22.
//

import UIKit

public extension UIColor {
    
    public struct CoreColor {
        
        // MARK: - Primary
        public struct Primary {
            public static var blue: UIColor {
                return UIColor(hex6: 0x00326C)
            }
        }
        
        // MARK: - Secondary
        public struct Secondary {
            public static var blue: UIColor {
                return .BrandColor.Blue.blue60
            }
            
            public static var teal: UIColor {
                return .BrandColor.Teal.teal50
            }
            
            public static var orange: UIColor {
                return .BrandColor.Orange.orange50
            }
        }
        
        // MARK: - Highlight
        public struct Highlight {
            public static var blue: UIColor {
                return .BrandColor.Blue.blue10
            }
        }
        
        // MARK: - Chart
        public struct Chart {
            public static var blue: UIColor {
                return .BrandColor.Blue.blue60
            }
            
            public static var teal: UIColor {
                return .BrandColor.Teal.teal50
            }
            
            public static var orange: UIColor {
                return .BrandColor.Orange.orange50
            }
            
            public static var yellow: UIColor {
                return .BrandColor.Yellow.yellow40
            }
            
            public static var green: UIColor {
                return .BrandColor.Green.green50
            }
            
            public static var purple: UIColor {
                return .BrandColor.Purple.purple50
            }
        }
    }
}
