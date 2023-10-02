//
//  Color+BrandColors.swift
//  
//
//  Created by Jonah Pelfrey on 9/26/23.
//

import Foundation
import SwiftUI

extension Color {

    struct Brand {
        
        // MARK: - Primary
        public struct Primary {
            public static var blue: Color {
                return Color.Brand.Blue.blue70
            }
            
            public static var teal: Color {
                return Color.Brand.Teal.teal60
            }
            
            public static var interactiveBlue: Color {
                return Color.Brand.InteractiveBlue.blue70
            }
        }
        
        // MARK: - Error
        public struct Error {
            public static var error10: Color {
                return Color(hex6: 0xFFE7E6)
            }
            
            public static var error20: Color {
                return Color(hex6: 0xFECDCA)
            }
            
            public static var error30: Color {
                return Color(hex6: 0xFFA099)
            }
            
            public static var error40: Color {
                return Color(hex6: 0xF28179)
            }
            
            public static var error50: Color {
                return Color(hex6: 0xCC3D33)
            }
            
            public static var error60: Color {
                return Color(hex6: 0xB2251B)
            }
            
            public static var error70: Color {
                return Color(hex6: 0x990A00)
            }
        }
        
        // MARK: - Warning
        public struct Warning {
            public static var warning10: Color {
                return Color(hex6: 0xFCF6E3)
            }
            
            public static var warning20: Color {
                return Color(hex6: 0xFFF4CC)
            }
            
            public static var warning30: Color {
                return Color(hex6: 0xFFEBA6)
            }
            
            public static var warning40: Color {
                return Color(hex6: 0xF2D66D)
            }
            
            public static var warning50: Color {
                return Color(hex6: 0xF2C318)
            }
            
            public static var warning60: Color {
                return Color(hex6: 0xCA9E00)
            }
            
            public static var warning70: Color {
                return Color(hex6: 0x997800)
            }
        }
        
        // MARK: - Success
        public struct Success {
            public static var success10: Color {
                return Color(hex6: 0xDFF7ED)
            }
            
            public static var success20: Color {
                return Color(hex6: 0xCEF2E3)
            }
            
            public static var success30: Color {
                return Color(hex6: 0xB0EBD2)
            }
            
            public static var success40: Color {
                return Color(hex6: 0x36B27E)
            }
            
            public static var success50: Color {
                return Color(hex6: 0x32A675)
            }
            
            public static var success60: Color {
                return Color(hex6: 0x0A6640)
            }
            
            public static var success70: Color {
                return Color(hex6: 0x004D2D)
            }
        }
        
        // MARK: - Chart
        public struct Chart {
            public static var chart1: Color {
                return InteractiveBlue.blue70
            }
            
            public static var chart2: Color {
                return Orange.orange40
            }
            
            public static var chart3: Color {
                return Lime.lime40
            }
            
            public static var chart4: Color {
                return Lemon.lemon40
            }
            
            public static var chart5: Color {
                return Teal.teal60
            }
            
            public static var chart6: Color {
                return Purple.purple50
            }
        }
        
        // MARK: - Neutral
        public struct Neutral {
            public static var white: Color {
                return Color(hex6: 0xFFFFFF)
            }
            
            public static var grey10: Color {
                return Color(hex6: 0xF7F7F7)
            }
            
            public static var grey12: Color {
                return Color(hex6: 0xF2F2F2)
            }
            
            public static var grey20: Color {
                return Color(hex6: 0xE3E3E3)
            }
            
            public static var grey30: Color {
                return Color(hex6: 0xC5C6C7)
            }
            
            public static var grey40: Color {
                return Color(hex6: 0xA7A8A9)
            }
            
            public static var grey50: Color {
                return Color(hex6: 0x8C8D8E)
            }
            
            public static var grey60: Color {
                return Color(hex6: 0x6E6F70)
            }
            
            public static var grey70: Color {
                return Color(hex6: 0x515557)
            }
            
            public static var grey80: Color {
                return Color(hex6: 0x2F3335)
            }
            
            public static var grey90: Color {
                return Color(hex6: 0x1F2223)
            }
            
            public static var grey100: Color {
                return Color(hex6: 0x101112)
            }
        }
        
        // MARK: - Blue
        public struct Blue {
            public static var blue10: Color {
                return Color(hex6: 0xF0F4F5)
            }
            
            public static var blue20: Color {
                return Color(hex6: 0xD9E4E9)
            }
            
            public static var blue30: Color {
                return Color(hex6: 0xA7C9D7)
            }
            
            public static var blue40: Color {
                return Color(hex6: 0x6CA4BC)
            }
            
            public static var blue50: Color {
                return Color(hex6: 0x4C8DA8)
            }
            
            public static var blue60: Color {
                return Color(hex6: 0x3B6D82)
            }
            
            public static var blue70: Color {
                return Color(hex6: 0x274856)
            }
            
            public static var blue80: Color {
                return Color(hex6: 0x143848)
            }
            
            public static var blue90: Color {
                return Color(hex6: 0x0C222C)
            }
        }
        
        // MARK: - Interactive Blue
        public struct InteractiveBlue {
            public static var blue10: Color {
                return Color(hex6: 0xE6EFF2)
            }
            
            public static var blue20: Color {
                return Color(hex6: 0xB8D8E5)
            }
            
            public static var blue30: Color {
                return Color(hex6: 0x98C5D9)
            }
            
            public static var blue40: Color {
                return Color(hex6: 0x7AB4CC)
            }
            
            public static var blue50: Color {
                return Color(hex6: 0x4C9DBF)
            }
            
            public static var blue60: Color {
                return Color(hex6: 0x2488B2)
            }
            
            public static var blue70: Color {
                return Color(hex6: 0x00587D)
            }
            
            public static var blue80: Color {
                return Color(hex6: 0x004866)
            }
            
            public static var blue90: Color {
                return Color(hex6: 0x00364D)
            }
        }
        
        // MARK: - Teal
        public struct Teal {
            public static var teal10: Color {
                return Color(hex6: 0xF1F9F7)
            }
            
            public static var teal20: Color {
                return Color(hex6: 0xD2F4EB)
            }
            
            public static var teal30: Color {
                return Color(hex6: 0x87CEBD)
            }
            
            public static var teal40: Color {
                return Color(hex6: 0x47AE95)
            }
            
            public static var teal50: Color {
                return Color(hex6: 0x3D957F)
            }
            
            public static var teal60: Color {
                return Color(hex6: 0x337D6B)
            }
            
            public static var teal70: Color {
                return Color(hex6: 0x236757)
            }
            
            public static var teal80: Color {
                return Color(hex6: 0x215044)
            }
            
            public static var teal90: Color {
                return Color(hex6: 0x163D3D)
            }
        }
        
        // MARK: - Orange
        public struct Orange {
            public static var orange10: Color {
                return Color(hex6: 0xF7E4D4)
            }
            
            public static var orange20: Color {
                return Color(hex6: 0xF1CBAD)
            }
            
            public static var orange30: Color {
                return Color(hex6: 0xE19556)
            }
            
            public static var orange40: Color {
                return Color(hex6: 0xDA7B2C)
            }
            
            public static var orange50: Color {
                return Color(hex6: 0xC36B22)
            }
            
            public static var orange60: Color {
                return Color(hex6: 0xA95D1E)
            }
            
            public static var orange70: Color {
                return Color(hex6: 0x824817)
            }
            
            public static var orange80: Color {
                return Color(hex6: 0x683912)
            }
            
            public static var orange90: Color {
                return Color(hex6: 0x41240B)
            }
        }
        
        // MARK: - Lemon
        public struct Lemon {
            public static var lemon10: Color {
                return Color(hex6: 0xF9F4DC)
            }
            
            public static var lemon20: Color {
                return Color(hex6: 0xEFDF9A)
            }
            
            public static var lemon30: Color {
                return Color(hex6: 0xE2C547)
            }
            
            public static var lemon40: Color {
                return Color(hex6: 0xD3B221)
            }
            
            public static var lemon50: Color {
                return Color(hex6: 0xAC911B)
            }
            
            public static var lemon60: Color {
                return Color(hex6: 0x806C14)
            }
            
            public static var lemon70: Color {
                return Color(hex6: 0x655510)
            }
            
            public static var lemon80: Color {
                return Color(hex6: 0x4F4100)
            }
            
            public static var lemon90: Color {
                return Color(hex6: 0x352D08)
            }
        }
        
        // MARK: - Lime
        public struct Lime {
            public static var lime10: Color {
                return Color(hex6: 0xE4EED8)
            }
            
            public static var lime20: Color {
                return Color(hex6: 0xC1D9A6)
            }
            
            public static var lime30: Color {
                return Color(hex6: 0xA1C577)
            }
            
            public static var lime40: Color {
                return Color(hex6: 0x83B24C)
            }
            
            public static var lime50: Color {
                return Color(hex6: 0x719A42)
            }
            
            public static var lime60: Color {
                return Color(hex6: 0x577632)
            }
            
            public static var lime70: Color {
                return Color(hex6: 0x3A4F22)
            }
            
            public static var lime80: Color {
                return Color(hex6: 0x273617)
            }
            
            public static var lime90: Color {
                return Color(hex6: 0x1A240F)
            }
        }
        
        // MARK: - Purple
        public struct Purple {
            public static var purple10: Color {
                return Color(hex6: 0xF5EAF5)
            }
            
            public static var purple20: Color {
                return Color(hex6: 0xE7C9E8)
            }
            
            public static var purple30: Color {
                return Color(hex6: 0xD3AED5)
            }
            
            public static var purple40: Color {
                return Color(hex6: 0xBE8BC0)
            }
            
            public static var purple50: Color {
                return Color(hex6: 0xAE6CB2)
            }
            
            public static var purple60: Color {
                return Color(hex6: 0x8C4C90)
            }
            
            public static var purple70: Color {
                return Color(hex6: 0x5C2A5D)
            }
            
            public static var purple80: Color {
                return Color(hex6: 0x462046)
            }
            
            public static var purple90: Color {
                return Color(hex6: 0x311631)
            }
        }
    }
}
