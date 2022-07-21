import XCTest
@testable import MyFirstPackage

final class MyFirstPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyFirstPackage().text, "Hello, World!")
    }
}
