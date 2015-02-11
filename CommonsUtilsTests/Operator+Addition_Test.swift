//
//  Operator+Addition_Test.swift
//  CommonsUtils
//
//  Created by yasu on 2015/02/11.
//  Copyright (c) 2015年 ho9ho9. All rights reserved.
//

import Foundation
import XCTest

class Operator_Addition_Test: XCTestCase {
    
    // MARK: Int8
    
    func testAddition_Int8_Int16_normal() {
        let result = Int8(10) + Int16(20)
        XCTAssertEqual(result, Int8(30))
    }
    
    func testAddition_Int8_Int16_overflow() {
        let result = Int8.max + Int16(1)
        XCTAssertEqual(result, Int8(-128))
    }
    
    func testAddition_Int8_Int32_normal() {
        let result = Int8(10) + Int32(20)
        XCTAssertEqual(result, Int8(30))
    }
    
    func testAddition_Int8_Int32_overflow() {
        let result = Int8.max + Int32(1)
        XCTAssertEqual(result, Int8(-128))
    }
    
    func testAddition_Int8_Int64_normal() {
        let result = Int8(10) + Int64(20)
        XCTAssertEqual(result, Int8(30))
    }
    
    func testAddition_Int8_Int64_overflow() {
        let result = Int8.max + Int64(1)
        XCTAssertEqual(result, Int8(-128))
    }
    
    func testAddition_Int8_Int_normal() {
        let result = Int8(10) + Int(20)
        XCTAssertEqual(result, Int8(30))
    }
    
    func testAddition_Int8_Int_overflow() {
        let result = Int8.max + Int(1)
        XCTAssertEqual(result, Int8(-128))
    }
    
    
    // MARK: Int16
    
    func testAddition_Int16_Int8_normal() {
        let result = Int16(10) + Int8(20)
        XCTAssertEqual(result, Int16(30))
    }
    
    func testAddition_Int16_Int8_overflow() {
        let result = Int16.max + Int8(1)
        XCTAssertEqual(result, Int16(-32_768))
    }
    
    func testAddition_Int16_Int32_normal() {
        let result = Int16(10) + Int32(20)
        XCTAssertEqual(result, Int16(30))
    }
    
    func testAddition_Int16_Int32_overflow() {
        let result = Int16.max + Int32(1)
        XCTAssertEqual(result, Int16(-32_768))
    }
    
    func testAddition_Int16_Int64_normal() {
        let result = Int16(10) + Int64(20)
        XCTAssertEqual(result, Int16(30))
    }
    
    func testAddition_Int16_Int64_overflow() {
        let result = Int16.max + Int64(1)
        XCTAssertEqual(result, Int16(-32_768))
    }
    
    func testAddition_Int16_Int_normal() {
        let result = Int16(10) + Int(20)
        XCTAssertEqual(result, Int16(30))
    }
    
    func testAddition_Int16_Int_overflow() {
        let result = Int16.max + Int(1)
        XCTAssertEqual(result, Int16(-32_768))
    }
    
    
    // MARK: Int32
    
    func testAddition_Int32_Int8_normal() {
        let result = Int32(10) + Int8(20)
        XCTAssertEqual(result, Int32(30))
    }
    
    func testAddition_Int32_Int8_overflow() {
        let result = Int32.max + Int8(1)
        XCTAssertEqual(result, Int32(-2_147_483_648))
    }
    
    func testAddition_Int32_Int16_normal() {
        let result = Int32(10) + Int16(20)
        XCTAssertEqual(result, Int32(30))
    }
    
    func testAddition_Int32_Int16_overflow() {
        let result = Int32.max + Int16(1)
        XCTAssertEqual(result, Int32(-2_147_483_648))
    }
    
    func testAddition_Int32_Int64_normal() {
        let result = Int32(10) + Int64(20)
        XCTAssertEqual(result, Int32(30))
    }
    
    func testAddition_Int32_Int64_overflow() {
        let result = Int32.max + Int64(1)
        XCTAssertEqual(result, Int32(-2_147_483_648))
    }
    
    func testAddition_Int32_Int_normal() {
        let result = Int32(10) + Int(20)
        XCTAssertEqual(result, Int32(30))
    }
    
    func testAddition_Int32_Int_overflow() {
        let result = Int32.max + Int(1)
        XCTAssertEqual(result, Int32(-2_147_483_648))
    }
    
    
    // MARK: Int64
    
    func testAddition_Int64_Int8_normal() {
        let result = Int64(10) + Int8(20)
        XCTAssertEqual(result, Int64(30))
    }
    
    func testAddition_Int64_Int8_overflow() {
        let result = Int64.max + Int8(1)
        XCTAssertEqual(result, Int64(-9_223_372_036_854_775_808))
    }
    
    func testAddition_Int64_Int16_normal() {
        let result = Int64(10) + Int16(20)
        XCTAssertEqual(result, Int64(30))
    }
    
    func testAddition_Int64_Int16_overflow() {
        let result = Int64.max + Int16(1)
        XCTAssertEqual(result, Int64(-9_223_372_036_854_775_808))
    }
    
    func testAddition_Int64_Int32_normal() {
        let result = Int64(10) + Int64(20)
        XCTAssertEqual(result, Int64(30))
    }
    
    func testAddition_Int64_Int32_overflow() {
        let result = Int64.max + Int32(1)
        XCTAssertEqual(result, Int64(-9_223_372_036_854_775_808))
    }
    
    func testAddition_Int64_Int_normal() {
        let result = Int64(10) + Int(20)
        XCTAssertEqual(result, Int64(30))
    }
    
    func testAddition_Int64_Int_overflow() {
        let result = Int64.max + Int(1)
        XCTAssertEqual(result, Int64(-9_223_372_036_854_775_808))
    }
}