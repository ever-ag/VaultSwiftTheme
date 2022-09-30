//
//  UIColor+BrandColors.swift
//  
//
//  Created by Jonah Pelfrey on 5/6/22.
//

import UIKit

public extension UIColor {
    
    struct BrandColor {
        
        // MARK: - Neutral
        public struct Neutral {
            static var white: UIColor {
                return UIColor(hex6: 0xFFFFFF)
            }
            
            static var grey10: UIColor {
                return UIColor(hex6: 0xF7F7F7)
            }
            
            static var grey12: UIColor {
                return UIColor(hex6: 0xF2F2F2)
            }
            
            static var grey20: UIColor {
                return UIColor(hex6: 0xE3E3E3)
            }
            
            static var grey30: UIColor {
                return UIColor(hex6: 0xC5C6C7)
            }
            
            static var grey50: UIColor {
                return UIColor(hex6: 0x8C8D8E)
            }
            
            static var grey60: UIColor {
                return UIColor(hex6: 0x6E6F70)
            }
            
            static var grey70: UIColor {
                return UIColor(hex6: 0x515557)
            }
            
            static var grey80: UIColor {
                return UIColor(hex6: 0x2F3335)
            }
            
            static var grey90: UIColor {
                return UIColor(hex6: 0x1F2223)
            }
            
            static var grey100: UIColor {
                return UIColor(hex6: 0x101112)
            }
        }
        
        // MARK: - Blue
        public struct Blue {
            static var blue10: UIColor {
                return UIColor(hex6: 0xE5f2ff)
            }
            
            static var blue20: UIColor {
                return UIColor(hex6: 0xBFE0FF)
            }
            
            static var blue30: UIColor {
                return UIColor(hex6: 0x8CC8FF)
            }
            
            static var blue40: UIColor {
                return UIColor(hex6: 0x46A6FF)
            }
            
            static var blue50: UIColor {
                return UIColor(hex6: 0x148EFF)
            }
            
            static var blue60: UIColor {
                return UIColor(hex6: 0x0068C9)
            }
            
            static var blue70: UIColor {
                return UIColor(hex6: 0x004DA6)
            }
            
            static var blue80: UIColor {
                return UIColor(hex6: 0x00326C)
            }
            
            static var blue90: UIColor {
                return UIColor(hex6: 0x002047)
            }
        }
        
        // MARK: - Teal
        public struct Teal {
            static var teal10: UIColor {
                return UIColor(hex6: 0xE0FFFE)
            }
            
            static var teal20: UIColor {
                return UIColor(hex6: 0xA2E8E7)
            }
            
            static var teal30: UIColor {
                return UIColor(hex6: 0x7EDCDC)
            }
            
            static var teal40: UIColor {
                return UIColor(hex6: 0x5CD0D0)
            }
            
            static var teal50: UIColor {
                return UIColor(hex6: 0x019F9F)
            }
            
            static var teal60: UIColor {
                return UIColor(hex6: 0x008485)
            }
            
            static var teal70: UIColor {
                return UIColor(hex6: 0x00696A)
            }
            
            static var teal80: UIColor {
                return UIColor(hex6: 0x004E50)
            }
            
            static var teal90: UIColor {
                return UIColor(hex6: 0x003435)
            }
        }
        
        // MARK: - Orange
        public struct Orange {
            static var orange10: UIColor {
                return UIColor(hex6: 0xFDEADF)
            }
            
            static var orange20: UIColor {
                return UIColor(hex6: 0xFBD8C2)
            }
            
            static var orange30: UIColor {
                return UIColor(hex6: 0xF7B890)
            }
            
            static var orange40: UIColor {
                return UIColor(hex6: 0xEB945C)
            }
            
            static var orange50: UIColor {
                return UIColor(hex6: 0xDF722C)
            }
            
            static var orange60: UIColor {
                return UIColor(hex6: 0xC24E03)
            }
            
            static var orange70: UIColor {
                return UIColor(hex6: 0xA64202)
            }
            
            static var orange80: UIColor {
                return UIColor(hex6: 0x893601)
            }
            
            static var orange90: UIColor {
                return UIColor(hex6: 0x6C2A01)
            }
        }
        
        // MARK: - Green
        public struct Green {
            static var green10: UIColor {
                return UIColor(hex6: 0xE6FFE6)
            }
            
            static var green20: UIColor {
                return UIColor(hex6: 0xC5F2C3)
            }
            
            static var green30: UIColor {
                return UIColor(hex6: 0x88D885)
            }
            
            static var green40: UIColor {
                return UIColor(hex6: 0x50B24C)
            }
            
            static var green50: UIColor {
                return UIColor(hex6: 0x4E994B)
            }
            
            static var green60: UIColor {
                return UIColor(hex6: 0x4A7F47)
            }
            
            static var green70: UIColor {
                return UIColor(hex6: 0x416640)
            }
            
            static var green80: UIColor {
                return UIColor(hex6: 0x364C35)
            }
            
            static var green90: UIColor {
                return UIColor(hex6: 0x273327)
            }
        }
        
        // MARK: - Yellow
        public struct Yellow {
            static var yellow10: UIColor {
                return UIColor(hex6: 0xFFEACC)
            }
            
            static var yellow20: UIColor {
                return UIColor(hex6: 0xFDDCA8)
            }
            
            static var yellow30: UIColor {
                return UIColor(hex6: 0xFBD085)
            }
            
            static var yellow40: UIColor {
                return UIColor(hex6: 0xF6BD41)
            }
            
            static var yellow50: UIColor {
                return UIColor(hex6: 0xD99C17)
            }
            
            static var yellow60: UIColor {
                return UIColor(hex6: 0xBB8000)
            }
            
            static var yellow70: UIColor {
                return UIColor(hex6: 0x9E6C00)
            }
            
            static var yellow80: UIColor {
                return UIColor(hex6: 0x805800)
            }
            
            static var yellow90: UIColor {
                return UIColor(hex6: 0x634300)
            }
        }
        
        // MARK: - Purple
        public struct Purple {
            static var purple10: UIColor {
                return UIColor(hex6: 0xEFE6FF)
            }
            
            static var purple20: UIColor {
                return UIColor(hex6: 0xE2CBFF)
            }
            
            static var purple30: UIColor {
                return UIColor(hex6: 0xD4AFFF)
            }
            
            static var purple40: UIColor {
                return UIColor(hex6: 0xBC8EFF)
            }
            
            static var purple50: UIColor {
                return UIColor(hex6: 0xA56EFF)
            }
            
            static var purple60: UIColor {
                return UIColor(hex6: 0x824DD7)
            }
            
            static var purple80: UIColor {
                return UIColor(hex6: 0x461D87)
            }
            
            static var purple90: UIColor {
                return UIColor(hex6: 0x2D0E5F)
            }
        }
    }
}


