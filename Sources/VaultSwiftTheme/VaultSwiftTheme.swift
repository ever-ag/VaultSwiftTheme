import UIKit

public struct VaultSwiftTheme: AppTheme {
    
    public static var colors: AppColorPalette = VaultColorPalette()
    public static var style: AppStyleGuide = VaultStyleGuide()
    public static var fonts: AppFontPalette = VaultFontPalette()

    public init() {}
    
    public func Image(named name: String) -> UIImage? {
        return UIImage(named: name, in: Bundle.module, compatibleWith: nil)
    }
    
    public func Color(for element: AppColorPalette) {}
    
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
    
    public static func applyNavigationBarAppearance() {
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = colors.background.navigationBar
        appearance.titleTextAttributes = [
            .foregroundColor: colors.text.navigationBarTitle,
            .font: fonts.navigationBarTitle
        ]
        
        appearance.largeTitleTextAttributes = [
            .foregroundColor: colors.text.navigationBarTitle,
            .font: fonts.navigationBarTitle
        ]
        
        let backAppearance = UIBarButtonItemAppearance(style: .plain)
        backAppearance.normal.titleTextAttributes = [
            .foregroundColor: colors.text.navigationBarTitle
        ]
        
        appearance.backButtonAppearance = backAppearance
        
        UINavigationBar.appearance().tintColor = colors.text.navigationBarTitle
        UINavigationBar.appearance().isTranslucent = false
        UINavigationBar.appearance().standardAppearance = appearance
        UINavigationBar.appearance().compactAppearance = appearance
        UINavigationBar.appearance().scrollEdgeAppearance = appearance
    }
}

