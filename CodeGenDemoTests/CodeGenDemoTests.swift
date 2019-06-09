//
//  CodeGenDemoTests.swift
//  CodeGenDemoTests
//
//  Copyright © 2019 Olivier Halligon. All rights reserved.
//

import XCTest
@testable import CodeGenDemo

class CodeGenDemoTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSubscript() {
        let film = ItemStore.shared[ID<Film>(id: 1)]
        XCTAssertNotNil(film)
        XCTAssertEqual(film?.title, "A New Hope")
        XCTAssertEqual(film?.characters.first?.displayName, "Luke Skywalker")
    }
}
