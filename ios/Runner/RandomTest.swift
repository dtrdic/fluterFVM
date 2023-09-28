//
//  RandomTest.swift
//  Runner
//
//  Created by David on 28.09.2023..
//

import XCTest

final class RandomTest: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTAssertEqual(1 + 1, 2)
    }

    func testCalculateSum() {
        let controller = CalculatorController()
        controller.firstNumber = "2"
        controller.secondNumber = "3"
        controller.calculateSum()
        XCTAssertEqual(controller.result, 5)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
