// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT




internal extension Demo {
  struct EnumAssociatedValues {
    fileprivate let base: Demo
    var simple: Void? {
        guard case .simple = base else { return nil }
        return ()
    }
    var oneValue: Int? {
        guard case let .oneValue(value) = base else { return nil }
        return value
    }
    var twoValues: (String,Double)? {
        guard case let .twoValues(value) = base else { return nil }
        return value
    }
    var threeValues: (one:Int,two:Float,[Int])? {
        guard case let .threeValues(value) = base else { return nil }
        return value
    }
  }
  var `as`: EnumAssociatedValues { .init(base: self) }

  struct EnumIdentity {
    fileprivate let base: Demo.EnumAssociatedValues
    var simple: Bool {
        return base.simple != nil
    }
    var oneValue: Bool {
        return base.oneValue != nil
    }
    var twoValues: Bool {
        return base.twoValues != nil
    }
    var threeValues: Bool {
        return base.threeValues != nil
    }
  }
  var `is`: EnumIdentity { .init(base: `as`) }
}
