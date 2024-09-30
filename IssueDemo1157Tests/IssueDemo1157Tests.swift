//
//  IssueDemo1157Tests.swift
//  IssueDemo1157Tests
//
//  Created by Brandon Fraune on 9/30/24.
//

import XCTest
@testable import IssueDemo1157
import Nimble

final class IssueDemo1157Tests: XCTestCase {
    func testSanity() {
        let a = 101
        let b = 45
        
        let c = a + b
        
        expect(c).to(equal(146))
    }
}
