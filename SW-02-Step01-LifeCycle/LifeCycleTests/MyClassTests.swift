//
//  MyClassTests.swift
//  LifeCycleTests
//
//  Created by ignasiperez.com on 26/04/2021.
//

@testable import LifeCycle
import XCTest


class MyClassTests: XCTestCase {
  
//  func test_zero() {
//    XCTFail("Tests not yet implemented in MyClassTests")
//  }
  

  func test_methodOne() {
    let sut = MyClass()
    
    sut.methodOne()
  }
  
  
  func test_methodTwo() {
    let sut = MyClass()
    
    sut.methodTwo()
    
    // Normally, assert something
  
  }

}
