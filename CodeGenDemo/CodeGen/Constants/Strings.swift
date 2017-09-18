// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable file_length

// swiftlint:disable explicit_type_interface identifier_name line_length nesting type_body_length type_name
enum L10n {

  enum Address {
    /// City
    static let city = L10n.tr("Localizable", "Address.city")
    /// State
    static let state = L10n.tr("Localizable", "Address.state")
    /// Street
    static let street = L10n.tr("Localizable", "Address.street")
  }

  enum Person {
    /// First name
    static let firstName = L10n.tr("Localizable", "Person.firstName")
    /// Last name
    static let lastName = L10n.tr("Localizable", "Person.lastName")
  }

  enum Personlist {

    enum Dupes {
      /// OK
      static let button = L10n.tr("Localizable", "PersonList.dupes.button")
      /// There are %1$d distinct phones and %2$d total.
      static func message(_ p1: Int, _ p2: Int) -> String {
        return L10n.tr("Localizable", "PersonList.dupes.message", p1, p2)
      }
      /// Phones
      static let title = L10n.tr("Localizable", "PersonList.dupes.title")
    }

    enum Phones {
      /// %d phones
      static func count(_ p1: Int) -> String {
        return L10n.tr("Localizable", "PersonList.phones.count", p1)
      }
    }
  }

  enum Personrecord {

    enum Edit {
      /// Cancel
      static let cancel = L10n.tr("Localizable", "PersonRecord.edit.cancel")
      /// OK
      static let ok = L10n.tr("Localizable", "PersonRecord.edit.ok")
      /// New Value
      static let title = L10n.tr("Localizable", "PersonRecord.edit.title")
    }

    enum Section {
      /// Address
      static let address = L10n.tr("Localizable", "PersonRecord.section.address")
      /// Person
      static let person = L10n.tr("Localizable", "PersonRecord.section.person")
      /// Phones
      static let phones = L10n.tr("Localizable", "PersonRecord.section.phones")
    }
  }

  enum Phoneeditor {

    enum Random {
      /// Random
      static let button = L10n.tr("Localizable", "PhoneEditor.random.button")
      /// My Phone
      static let choice0 = L10n.tr("Localizable", "PhoneEditor.random.choice0")
      /// My Awesome Phone
      static let choice1 = L10n.tr("Localizable", "PhoneEditor.random.choice1")
      /// iPhone
      static let choice2 = L10n.tr("Localizable", "PhoneEditor.random.choice2")
      /// Precious
      static let choice3 = L10n.tr("Localizable", "PhoneEditor.random.choice3")
      /// %1$@ #%2$d
      static func format(_ p1: String, _ p2: Int) -> String {
        return L10n.tr("Localizable", "PhoneEditor.random.format", p1, p2)
      }
    }

    enum Title {
      /// Choisissez un modèle
      static let model = L10n.tr("Localizable", "PhoneEditor.title.model")
      /// Nom du téléphone
      static let name = L10n.tr("Localizable", "PhoneEditor.title.name")
    }
  }
}
// swiftlint:enable explicit_type_interface identifier_name line_length nesting type_body_length type_name

extension L10n {
  fileprivate static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}
