import XCTest
@testable import Napoli

final class NapoliTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Napoli().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
