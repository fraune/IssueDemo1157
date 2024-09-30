//
//  IssueDemo1157UITests.swift
//  IssueDemo1157UITests
//
//  Created by Brandon Fraune on 9/30/24.
//

import XCTest
import Nimble

final class IssueDemo1157UITests: XCTestCase {
    func testTextVisible() {
        let app = XCUIApplication()
        app.launch()
        sleep(1) // Hack to wait for UI to paint
        
        let textToCheck = app.staticTexts["Hello, world!"]
        print("### textToCheck exists=\(textToCheck.exists)")
        
        expect(app.staticTexts["Hello, World!"].exists).to(beTrue())
    }
}
