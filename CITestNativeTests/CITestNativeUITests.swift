//
//  CITestNativeUITests.swift
//  CITestNativeUITests
//
//  Created by Lewis on 16.04.2025.
//

import XCTest

final class CITestNativeUITests: XCTestCase {
    
    let app = XCUIApplication()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // UI tests must launch the application that they test.
        app.launch()

        XCTAssertEqual(app.state, .runningForeground)
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
    
    func testStartFlow() throws {
        let app = XCUIApplication()
        app.launch()
        
        let label = app.staticTexts["test"]
        XCTAssertTrue(label.waitForExistence(timeout: 3))
        XCTAssertTrue(label.exists)
    }
}
