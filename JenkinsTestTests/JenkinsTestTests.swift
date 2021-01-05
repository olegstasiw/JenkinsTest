//
//  JenkinsTestTests.swift
//  JenkinsTestTests
//
//  Created by Oleh Stasiv on 04.01.2021.
//

import XCTest
@testable import JenkinsTest

class JenkinsTestTests: XCTestCase {
    
    var sut: ViewController!

    override func setUpWithError() throws {
        sut = ViewController()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testConversionForTwo() {
        let result = sut.converter(2)
      XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
    }
    func testSomeIsTwo() {
        XCTAssertEqual(sut.some, 2, "Conversion for 2 is incorrect")
    }

}
