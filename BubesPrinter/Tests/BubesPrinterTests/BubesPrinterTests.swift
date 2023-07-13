import XCTest
@testable import BubesPrinter

final class BubesPrinterTests: XCTestCase {
    func testExample() throws {
        XCTAssertEqual(BubesPrinter().printWithSmiley(text: "Hello, World!"), "Hello,\u{1F600}World!")
    }
}
