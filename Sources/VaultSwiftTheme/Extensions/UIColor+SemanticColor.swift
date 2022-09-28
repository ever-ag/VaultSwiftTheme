//
//  File.swift
//  
//
//  Created by Jonah Pelfrey on 9/19/22.
//

import UIKit

public extension UIColor {
    
    public struct SemanticColor {
        
        // MARK: - Error
        public struct Error {
            static var error10: UIColor {
                return UIColor(hex6: 0xFEE2E2)
            }
            
            static var error20: UIColor {
                return UIColor(hex6: 0xFECACA)
            }
            
            static var error30: UIColor {
                return UIColor(hex6: 0xFCA5A5)
            }
            
            static var error40: UIColor {
                return UIColor(hex6: 0xF87171)
            }
            
            static var error50: UIColor {
                return UIColor(hex6: 0xE50000)
            }
            
            static var error60: UIColor {
                return UIColor(hex6: 0xC40000)
            }
            
            static var error70: UIColor {
                return UIColor(hex6: 0x990000)
            }
        }
        
        // MARK: - Warning
        public struct Warning {
            static var warning10: UIColor {
                return UIColor(hex6: 0xFCF7E6)
            }
            
            static var warning20: UIColor {
                return UIColor(hex6: 0xF9EFCC)
            }
            
            static var warning30: UIColor {
                return UIColor(hex6: 0xFAE291)
            }
            
            static var warning40: UIColor {
                return UIColor(hex6: 0xF2CC3D)
            }
            
            static var warning50: UIColor {
                return UIColor(hex6: 0xE0B516)
            }
        }
        
        // MARK: - Success
        public struct Success {
            static var success10: UIColor {
                return UIColor(hex6: 0xDFFEED)
            }
            
            static var success20: UIColor {
                return UIColor(hex6: 0xC1FADA)
            }
            
            static var success30: UIColor {
                return UIColor(hex6: 0x8CF2B9)
            }
            
            static var success40: UIColor {
                return UIColor(hex6: 0x00D95E)
            }
            
            static var success50: UIColor {
                return UIColor(hex6: 0x02AC4C)
            }
            
            static var success60: UIColor {
                return UIColor(hex6: 0x01893C)
            }
            
            static var success70: UIColor {
                return UIColor(hex6: 0x00662C)
            }
        }
    }
}
