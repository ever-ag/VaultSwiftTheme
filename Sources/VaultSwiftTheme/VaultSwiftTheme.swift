import UIKit

public struct VaultSwiftTheme: AppTheme {
    
    public static var colors: AppColorPalette = VaultColorPalette()
    public static var style: AppStyleGuide = VaultStyleGuide()
    public static var fonts: AppFontPalette = VaultFontPalette()

    public init() {}
    
    public func Image(named name: String) -> UIImage? {
        return UIImage(named: name, in: Bundle.module, compatibleWith: nil)
    }
    
    public static func registerFonts() {
        WorkSans.allCases.forEach { registerFont(bundle: .module, fontName: $0.rawValue, fontExtension: "ttf") }
        OpenSans.allCases.forEach { registerFont(bundle: .module, fontName: $0.rawValue, fontExtension: "ttf") }
    }
    
    fileprivate static func registerFont(bundle: Bundle, fontName: String, fontExtension: String) {
        guard let fontURL = bundle.url(forResource: fontName, withExtension: fontExtension),
            let fontDataProvider = CGDataProvider(url: fontURL as CFURL),
            let font = CGFont(fontDataProvider) else {
                fatalError("Couldn't create font from filename: \(fontName) with extension \(fontExtension)")
        }
        
        var error: Unmanaged<CFError>?
        
        CTFontManagerRegisterGraphicsFont(font, &error)
    }
}

extension VaultSwiftTheme {

    // MARK: - Navigation Bar Appearance
    public static func applyNavigationBarAppearance() {
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor.Brand.Blue.blue70
        appearance.titleTextAttributes = [
            .foregroundColor: UIColor.Brand.Neutral.white,
            .font: WorkSans.style(.semiBold, size: 19)
        ]
        
        appearance.largeTitleTextAttributes = [
            .foregroundColor: UIColor.Brand.Neutral.white,
            .font: WorkSans.style(.semiBold, size: 19)
        ]
        
        let backAppearance = UIBarButtonItemAppearance(style: .plain)
        backAppearance.normal.titleTextAttributes = [
            .foregroundColor: UIColor.Brand.Neutral.white
        ]
        
        appearance.backButtonAppearance = backAppearance
        
        UINavigationBar.appearance().tintColor = UIColor.Brand.Neutral.white
        UINavigationBar.appearance().isTranslucent = false
        UINavigationBar.appearance().standardAppearance = appearance
        UINavigationBar.appearance().compactAppearance = appearance
        UINavigationBar.appearance().scrollEdgeAppearance = appearance
    }
    
    // MARK: - Tab Bar Appearance
    public static func applyTabBarAppearance() {
        let itemAppearance = UITabBarItemAppearance()
        
        itemAppearance.normal.titleTextAttributes = [
            NSAttributedString.Key.foregroundColor: UIColor.Brand.Neutral.grey30
        ]
        
        itemAppearance.normal.iconColor = UIColor.Brand.Neutral.grey30
        
        itemAppearance.selected.titleTextAttributes = [
            NSAttributedString.Key.foregroundColor: UIColor.Brand.Neutral.white
        ]
        
        itemAppearance.selected.iconColor = UIColor.Brand.Neutral.white
        
        let barAppearance = UITabBarAppearance()
        barAppearance.backgroundColor = UIColor.Brand.Blue.blue70
        barAppearance.stackedLayoutAppearance = itemAppearance
        
        UITabBar.appearance().standardAppearance = barAppearance
        
        if #available(iOS 15.0, *) {
            UITabBar.appearance().scrollEdgeAppearance = barAppearance
        }
    }
}

