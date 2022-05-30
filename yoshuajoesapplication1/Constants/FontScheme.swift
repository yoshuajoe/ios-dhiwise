import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kRalewayRomanSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRalewayRomanSemiBold, size: size)
    }

    static func kRalewayRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRalewayRegular, size: size)
    }

    static func kRalewayBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRalewayBold, size: size)
    }

    static func kRalewayMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRalewayMedium, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kRalewayRomanSemiBold":
            result = self.kRalewayRomanSemiBold(size: size)
        case "kRalewayRegular":
            result = self.kRalewayRegular(size: size)
        case "kRalewayBold":
            result = self.kRalewayBold(size: size)
        case "kRalewayMedium":
            result = self.kRalewayMedium(size: size)
        default:
            result = self.kRalewayRomanSemiBold(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kRalewayRomanSemiBold: String = "RalewayRoman-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kRalewayRegular: String = "Raleway-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kRalewayBold: String = "Raleway-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kRalewayMedium: String = "Raleway-Medium"
    }
}
