import XCTest
@testable import FileReader

class FileReaderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FileReader.read(fileName: "hello.txt"), "Hello World")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
git remote add origin https://github.com/PacktPublishing/Full-Swift-4.git
