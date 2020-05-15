import XCTest

#if !canImport(ObjectiveC)
    public func allTests() -> [XCTestCaseEntry] {
        return [
            testCase(AdditiveStructuralTests.allTests),
            testCase(ComparableStructuralTests.allTests),
            testCase(DebugStringStructuralTests.allTests),
            testCase(DecodeJSONStructuralTests.allTests),
            testCase(EncodeJSONStructuralTests.allTests),
            testCase(EquatableStructuralTests.allTests),
            testCase(HashableStructuralTests.allTests),
            testCase(InplaceAddStructuralTests.allTests),
            testCase(RepresentationTests.allTests),
            testCase(DebugStringStructuralTests.allTests),
            testCase(ComparableStructuralTests.allTests),
            testCase(EncodeJSONStructuralTests.allTests),
        ]
    }
#endif
