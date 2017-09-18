// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen

#if os(OSX)
  import AppKit.NSFont
  typealias Font = NSFont
#elseif os(iOS) || os(tvOS) || os(watchOS)
  import UIKit.UIFont
  typealias Font = UIFont
#endif

// swiftlint:disable file_length

struct FontConvertible {
  let name: String
  let family: String
  let path: String

  func font(size: CGFloat) -> Font! {
    return Font(font: self, size: size)
  }

  func register() {
    let bundle = Bundle(for: BundleToken.self)

    guard let url = bundle.url(forResource: path, withExtension: nil) else {
      return
    }

    var errorRef: Unmanaged<CFError>?
    CTFontManagerRegisterFontsForURL(url as CFURL, .process, &errorRef)
  }
}

extension Font {
  convenience init!(font: FontConvertible, size: CGFloat) {
    #if os(iOS) || os(tvOS) || os(watchOS)
    if UIFont.fontNames(forFamilyName: font.family).isEmpty {
      font.register()
    }
    #elseif os(OSX)
    if NSFontManager.shared().availableMembers(ofFontFamily: font.family) == nil {
      font.register()
    }
    #endif

    self.init(name: font.name, size: size)
  }
}

// swiftlint:disable identifier_name line_length type_body_length
enum FontFamily {
  enum Avenir {
    static let black = FontConvertible(name: "Avenir-Black", family: "Avenir", path: "Avenir.ttc")
    static let blackOblique = FontConvertible(name: "Avenir-BlackOblique", family: "Avenir", path: "Avenir.ttc")
    static let book = FontConvertible(name: "Avenir-Book", family: "Avenir", path: "Avenir.ttc")
    static let bookOblique = FontConvertible(name: "Avenir-BookOblique", family: "Avenir", path: "Avenir.ttc")
    static let heavy = FontConvertible(name: "Avenir-Heavy", family: "Avenir", path: "Avenir.ttc")
    static let heavyOblique = FontConvertible(name: "Avenir-HeavyOblique", family: "Avenir", path: "Avenir.ttc")
    static let light = FontConvertible(name: "Avenir-Light", family: "Avenir", path: "Avenir.ttc")
    static let lightOblique = FontConvertible(name: "Avenir-LightOblique", family: "Avenir", path: "Avenir.ttc")
    static let medium = FontConvertible(name: "Avenir-Medium", family: "Avenir", path: "Avenir.ttc")
    static let mediumOblique = FontConvertible(name: "Avenir-MediumOblique", family: "Avenir", path: "Avenir.ttc")
    static let oblique = FontConvertible(name: "Avenir-Oblique", family: "Avenir", path: "Avenir.ttc")
    static let roman = FontConvertible(name: "Avenir-Roman", family: "Avenir", path: "Avenir.ttc")
  }
}
// swiftlint:enable identifier_name line_length type_body_length

private final class BundleToken {}
