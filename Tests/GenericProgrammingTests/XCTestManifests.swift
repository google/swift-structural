import XCTest

#if !canImport(ObjectiveC)
    public func allTests() -> [XCTestCaseEntry] {
        return [
            testCase(AdditiveArithmeticGenericTests.allTests),
            testCase(ComparableGenericTests.allTests),
            testCase(DebugStringGenericTests.allTests),
            testCase(DecodeJSONGenericTests.allTests),
            testCase(EncodeJSONGenericTests.allTests),
            testCase(EquatableGenericTests.allTests),
            testCase(HashableGenericTests.allTests),
            testCase(InplaceAddGenericTests.allTests),
            testCase(RepresentationTests.allTests),
            testCase(DebugStringGenericTests.allTests),
            testCase(ComparableGenericTests.allTests),
            testCase(EncodeJSONGenericTests.allTests),
        ]
    }
#endif
