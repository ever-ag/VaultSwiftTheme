import UIKit

public struct VaultSwiftTheme: AppTheme {
    
    public static var colors: ColorPalette = VaultColorPalette()

    public init() {}
    
    public func Image(named name: String) -> UIImage? {
        return UIImage(named: name, in: Bundle.module, compatibleWith: nil)
    }
    
    public func Color(for element: ColorPalette) {}
    
    public static func applyNavigationBarAppearance() {
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = colors.background.navigationBar
        appearance.titleTextAttributes = [
            .foregroundColor: colors.text.navigationBarTitle
        ]
        
        appearance.largeTitleTextAttributes = [
            .foregroundColor: colors.text.navigationBarTitle
        ]
        
        let backAppearance = UIBarButtonItemAppearance(style: .plain)
        backAppearance.normal.titleTextAttributes = [
            .foregroundColor: colors.text.navigationBarTitle,
        ]
        
        appearance.backButtonAppearance = backAppearance
        
        UINavigationBar.appearance().tintColor = colors.background.navigationBar
        UINavigationBar.appearance().standardAppearance = appearance
        UINavigationBar.appearance().compactAppearance = appearance
        UINavigationBar.appearance().scrollEdgeAppearance = appearance
    }
}

