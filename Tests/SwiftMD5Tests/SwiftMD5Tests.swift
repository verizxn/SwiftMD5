import XCTest
import SwiftMD5

class SwiftMD5Tests: XCTestCase {
    
    func testMD5() {
        XCTAssertEqual("The quick brown fox jumps over the lazy dog".md5(), "9e107d9d372bb6826bd81d3542a419d6")
        print("The quick brown fox jumps over the lazy dog".md5())
    }

}
