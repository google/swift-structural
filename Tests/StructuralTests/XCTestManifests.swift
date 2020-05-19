import XCTest

#if !canImport(ObjectiveC)
    public func allTests() -> [XCTestCaseEntry] {
        return [
            testCase(AdditiveTests.allTests),
            testCase(CustomComparableTests.allTests),
            testCase(CustomDebugStringTests.allTests),
            testCase(DecodeJSONStructuralTests.allTests),
            testCase(EncodeJSONTests.allTests),
            testCase(CustomEquatableTests.allTests),
            testCase(CustomHashableTests.allTests),
            testCase(InplaceAddTests.allTests),
            testCase(AbstractValueTests.allTests),
            testCase(CustomDebugStringTests.allTests),
            testCase(CustomComparableTests.allTests),
            testCase(EncodeJSONTests.allTests),
        ]
    }
#endif
