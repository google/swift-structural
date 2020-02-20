import GenericCore

// /// A protocol that gives you a default instance for a given type.
// /// Similar to Default trait in Rust.
// public protocol DefaultGeneric {
//     static func defaultGeneric() -> Self
// }
// 
// public func defaultOf<T>(_ value: T.Type) -> T where T: DefaultGeneric {
//     return T.defaultGeneric()
// }
// 
// // Inductive cases. 
// // TODO: This doesn't work because static functions have no self.
// 
// extension Struct: DefaultGeneric where A: DefaultGeneric {
//     public static func defaultGeneric() -> Self {
//         return Struct(self.name, self.shape.defaultGeneric())
//     }
// }
// 
// extension Field: DefaultGeneric where A: DefaultGeneric, B: DefaultGeneric {
//     public static func defaultGeneric() -> Self {
//         return Field(self.name, self.value.defaultGeneric(), self.next.defaultGeneric())
//     }
// }
// 
// // Base cases.
// 
// extension Empty: DefaultGeneric {
//     public static func defaultGeneric() -> Self {
//         return Empty
//     }
// }
// 
// extension Int: DefaultGeneric {
//     public static func defaultGeneric() -> Self {
//         return 0
//     }
// }
// 
// extension Float: DefaultGeneric {
//     public static func defaultGeneric() -> Self {
//         return 0
//     }
// }
// 
// extension Double: DefaultGeneric {
//     public static func defaultGeneric() -> Self {
//         return ""
//     }
// }
