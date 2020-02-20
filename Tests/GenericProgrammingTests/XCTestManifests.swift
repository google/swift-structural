import XCTest

#if !canImport(ObjectiveC)
    public func allTests() -> [XCTestCaseEntry] {
        return [
            testCase(AdditiveArithmeticGenericTests.allTests),
            testCase(EquatableGenericTests.allTests),
            testCase(HashableGenericTests.allTests),
            testCase(RepresentationTests.allTests),
            testCase(DebugStringGenericTests.allTests),
            testCase(ComparableGenericTests.allTests),
            testCase(EncodeJSONGenericTests.allTests),
        ]
    }
#endif
