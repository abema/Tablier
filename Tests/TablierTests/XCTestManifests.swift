#if !canImport(ObjectiveC)
import XCTest

extension ScenarioTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ScenarioTests = [
        ("testAsync", testAsync),
        ("testCondition", testCondition),
        ("testExpectation", testExpectation),
        ("testExpectFailure", testExpectFailure),
        ("testExpectSuccess", testExpectSuccess),
        ("testSync", testSync),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ScenarioTests.__allTests__ScenarioTests),
    ]
}
#endif
