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
            static var blue: UIColor {
                return UIColor(hex6: 0x00326C)
            }
        }
        
        // MARK: - Secondary
        public struct Secondary {
            static var blue: UIColor {
                return .BrandColor.Blue.blue60
            }
            
            static var teal: UIColor {
                return .BrandColor.Teal.teal50
            }
            
            static var orange: UIColor {
                return .BrandColor.Orange.orange50
            }
        }
        
        // MARK: - Highlight
        public struct Highlight {
            static var blue: UIColor {
                return .BrandColor.Blue.blue10
            }
        }
        
        // MARK: - Chart
        public struct Chart {
            static var blue: UIColor {
                return .BrandColor.Blue.blue60
            }
            
            static var teal: UIColor {
                return .BrandColor.Teal.teal50
            }
            
            static var orange: UIColor {
                return .BrandColor.Orange.orange50
            }
            
            static var yellow: UIColor {
                return .BrandColor.Yellow.yellow40
            }
            
            static var green: UIColor {
                return .BrandColor.Green.green50
            }
            
            static var purple: UIColor {
                return .BrandColor.Purple.purple50
            }
        }
    }
}
