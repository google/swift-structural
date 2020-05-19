import XCTest

#if !canImport(ObjectiveC)
    public func allTests() -> [XCTestCaseEntry] {
        return [
            testCase(AbstractValueTests.allTests),
            testCase(AdditiveTests.allTests),
            testCase(CustomComparableTests.allTests),
            testCase(CustomComparableTests.allTests),
            testCase(CustomDebugStringTests.allTests),
            testCase(CustomDebugStringTests.allTests),
            testCase(CustomEquatableTests.allTests),
            testCase(CustomHashableTests.allTests),
            testCase(DecodeJSONTests.allTests),
            testCase(EncodeJSONTests.allTests),
            testCase(EncodeJSONTests.allTests),
            testCase(InplaceAddTests.allTests),
        ]
    }
#endif
