//
//  AssertYourselfTests.swift
//  AssertYourselfTests
//
//  Created by ignasiperez.com on 24/04/2021.
//

import XCTest

@testable import AssertYourself


class AssertYourselfTests: XCTestCase {

  func test_fail() {
//    XCTFail()
  }
  
  
  func test_fail_withSimpleMessage() {
//    XCTFail("We have a problem")
  }


  func test_fail_withInterpolateMessage() {
//    let theAnswer = 42
//
//    XCTFail("The Answer to the Great Question is \(theAnswer)")
  }
  
  
  func test_avoidconditionalCode() {
//    let success = false
//
//    if !success {
//      XCTFail()
//    }
  }

  
  func test_assertTrue() {
//    let success = false
//
//    XCTAssertTrue(success)
  }
  
  
  func test_assertNil() {
//    let optionalValue: Int? = 123
//
//    XCTAssertNil(optionalValue)
  }
  
  
  func test_assertNil_withSimpleStruct() {
//    let optionalValue: SimpleStruct? = SimpleStruct(x: 1, y: 2)
//
//    XCTAssertNil(optionalValue)
  }
  
  
  func test_assertNil_withSelfDescribingType() {
//    let optionalValue: StructWithDescription =
//      StructWithDescription(x: 1, y: 2)
//
//    XCTAssertNil(optionalValue)
  }
  
  
  func test_assertEqual() {
//    let actual = "hello"
//
//    XCTAssertEqual(actual, "hello")
  }
  
  
  func test_assertEqual_withOptional() {
//    let result: String? = "foo"
//
//    XCTAssertEqual(result, "bar")
  }
  
  
  func test_floatingPointDanger() {
//    let result = 0.1 + 0.2
//
//    XCTAssertEqual(result, 0.3)
  }


  func test_floatingPointFixed() {
      let result = 0.1 + 0.2
      
      XCTAssertEqual(result, 0.3, accuracy: 0.0001)
    }

  
  func test_messageOverKill() {
    let actual = "actual"
    
    XCTAssertEqual(actual,
                   "expected",
                   "Expected \"Expected\" but got \"\(actual)\"")
  }

}
