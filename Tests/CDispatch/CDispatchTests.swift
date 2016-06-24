import XCTest
@testable import CDispatch

class CDispatchTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CDispatch().text, "Hello, World!")
    }


    static var allTests : [(String, (CDispatchTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
