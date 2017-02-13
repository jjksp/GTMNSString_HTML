import XCTest
@testable import GTMNSString_HTML

class GTMNSString_HTMLTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(GTMNSString_HTML().text, "Hello, World!")
    }


    static var allTests : [(String, (GTMNSString_HTMLTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
