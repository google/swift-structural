import XCTest

@testable import GenericExamples

// This fails, likely due to a compiler bug (compiler can't
// prove that Struct<...> and Point3.Representation are the same)::
// 
// extension Point3: DecodeJSONGeneric {
//     public mutating func decodeJSON(from any: Any) {
//         var shape
//             : Struct<Field<Float, 
//                      Field<Float, 
//                      Field<Float,Empty>>>> 
//             = self.representation
//         shape.decodeJSON(from: any)
//         self = .init(representation: shape)
//     }
// }

// // A workaround for the failing canonical version above.
// extension Point3: DecodeJSONGeneric {
//     public mutating func decodeJSON(from any: Any) {
//         var shape = 
//             Struct("Point3", 
//                 Field("_1", _1, isMutable: true, 
//                 Field("_2", _2, isMutable: true,
//                 Field("_3", _3, isMutable: true, Empty()))))
// 
//         shape.decodeJSON(from: any)
// 
//         self._1 = shape.shape.value
//         self._2 = shape.shape.next.value
//         self._3 = shape.shape.next.next.value
//     }
// }

final class DecodeJSONGenericTests: XCTestCase {
    // func testPoint3Shape() {
    //     let v: Float = 0
    //     var shape: Struct<Field<Float, 
    //                       Field<Float, 
    //                       Field<Float,Empty>>>> = 
    //         Struct("Point3", 
    //             Field("_1", v, isMutable: true, 
    //             Field("_2", v, isMutable: true,
    //             Field("_3", v, isMutable: true, Empty()))))
    //     decodeJSONString(from: "{\"_1\": 10.0, \"_2\": 20.0, \"_3\": 30.0}", into: &shape)
    //     XCTAssertEqual(shape.shape.value, 10.0) 
    //     XCTAssertEqual(shape.shape.next.value, 20.0) 
    //     XCTAssertEqual(shape.shape.next.next.value, 30.0) 
    // }

    func testPoint3() {
        var point3 = Point3(_1: 0, _2: 0, _3: 0)
        decodeJSONString(from: "{\"_1\": 10.0, \"_2\": 20.0, \"_3\": 30.0}", into: &point3)
        XCTAssertEqual(point3._1, 10.0)
        XCTAssertEqual(point3._2, 20.0)
        XCTAssertEqual(point3._3, 30.0)
    }

    static var allTests = [
        ("testPoint3", testPoint3)
    ]
}
