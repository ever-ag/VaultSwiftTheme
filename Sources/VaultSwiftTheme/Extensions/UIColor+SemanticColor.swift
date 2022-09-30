//
//  File.swift
//  
//
//  Created by Jonah Pelfrey on 9/19/22.
//

import UIKit

public extension UIColor {
    
    struct SemanticColor {
        
        // MARK: - Error
        public struct Error {
            public static var error10: UIColor {
                return UIColor(hex6: 0xFEE2E2)
            }
            
            public static var error20: UIColor {
                return UIColor(hex6: 0xFECACA)
            }
            
            public static var error30: UIColor {
                return UIColor(hex6: 0xFCA5A5)
            }
            
            public static var error40: UIColor {
                return UIColor(hex6: 0xF87171)
            }
            
            public static var error50: UIColor {
                return UIColor(hex6: 0xE50000)
            }
            
            public static var error60: UIColor {
                return UIColor(hex6: 0xC40000)
            }
            
            public static var error70: UIColor {
                return UIColor(hex6: 0x990000)
            }
        }
        
        // MARK: - Warning
        public struct Warning {
            public static var warning10: UIColor {
                return UIColor(hex6: 0xFCF7E6)
            }
            
            public static var warning20: UIColor {
                return UIColor(hex6: 0xF9EFCC)
            }
            
            public static var warning30: UIColor {
                return UIColor(hex6: 0xFAE291)
            }
            
            public static var warning40: UIColor {
                return UIColor(hex6: 0xF2CC3D)
            }
            
            public static var warning50: UIColor {
                return UIColor(hex6: 0xE0B516)
            }
        }
        
        // MARK: - Success
        public struct Success {
            public static var success10: UIColor {
                return UIColor(hex6: 0xDFFEED)
            }
            
            public static var success20: UIColor {
                return UIColor(hex6: 0xC1FADA)
            }
            
            public static var success30: UIColor {
                return UIColor(hex6: 0x8CF2B9)
            }
            
            public static var success40: UIColor {
                return UIColor(hex6: 0x00D95E)
            }
            
            public static var success50: UIColor {
                return UIColor(hex6: 0x02AC4C)
            }
            
            public static var success60: UIColor {
                return UIColor(hex6: 0x01893C)
            }
            
            public static var success70: UIColor {
                return UIColor(hex6: 0x00662C)
            }
        }
    }
}
