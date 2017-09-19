// Generated using Sourcery 0.8.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


 - Address
   -> 1: street
   -> 2: city
   -> 3: state
 - Person
   -> 1: firstName
   -> 2: lastName

extension Person {
  static let stringProperties: [String] = [
    L10n.Person.firstName,
    L10n.Person.lastName,
  ]

  subscript(propertyIndex idx: Int) -> String {
    get {
      switch idx {
      case 0: return self.firstName
      case 1: return self.lastName
      default: fatalError("Out of bounds")
      }
    }
    set {
      switch idx {
      case 0: self.firstName = newValue
      case 1: self.lastName = newValue
      default: fatalError("Out of bounds")
      }
    }
  }
}
