// Generated using Sourcery 0.8.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable file_length
// swiftlint:disable line_length

fileprivate func combineHashes(_ hashes: [Int]) -> Int {
    return hashes.reduce(0, combineHashValues)
}

fileprivate func combineHashValues(_ initial: Int, _ other: Int) -> Int {
    #if arch(x86_64) || arch(arm64)
        let magic: UInt = 0x9e3779b97f4a7c15
    #elseif arch(i386) || arch(arm)
        let magic: UInt = 0x9e3779b9
    #endif
    var lhs = UInt(bitPattern: initial)
    let rhs = UInt(bitPattern: other)
    lhs ^= rhs &+ magic &+ (lhs << 6) &+ (lhs >> 2)
    return Int(bitPattern: lhs)
}

fileprivate func hashArray<T: Hashable>(_ array: [T]?) -> Int {
    guard let array = array else {
        return 0
    }
    return array.reduce(5381) {
        ($0 << 5) &+ $0 &+ $1.hashValue
    }
}

fileprivate func hashDictionary<T: Hashable, U: Hashable>(_ dictionary: [T: U]?) -> Int {
    guard let dictionary = dictionary else {
        return 0
    }
    return dictionary.reduce(5381) {
        combineHashValues($0, combineHashValues($1.key.hashValue, $1.value.hashValue))
    }
}




// MARK: - AutoHashable for classes, protocols, structs

// MARK: - AutoHashable for Enums
