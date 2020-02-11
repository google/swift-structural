/// A duplicate, simplified version of the `Equatable` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol EquatableGeneric {
    static func == (lhs: Self, rhs: Self) -> Bool

}

extension Singleton: EquatableGeneric where T: EquatableGeneric {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.value == rhs.value
    }
}

extension Sum: EquatableGeneric where A: EquatableGeneric, B: EquatableGeneric {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        switch (lhs, rhs) {
        case let (.first(x), .first(y)):
            return x == y
        case let (.second(x), .second(y)):
            return x == y
        default:
            return false
        }
    }
}

extension Product: EquatableGeneric where A: EquatableGeneric, B: EquatableGeneric {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.first == rhs.first && lhs.second == rhs.second
    }
}

// - MARK: Example conformances.

extension Int: EquatableGeneric {}
extension Float: EquatableGeneric {}
extension Double: EquatableGeneric {}
