//
//  Operator+Subtraction_Test.swift
//  CommonsUtils
//
//  Created by yasu on 2015/02/11.
//  Copyright (c) 2015年 ho9ho9. All rights reserved.
//

import Foundation
import XCTest

class Operator_Subtraction_Test: XCTestCase {
    
    // MARK: Int8
    
    func testSubtraction_Int8_Int16_normal() {
        let result = Int8(50) - Int16(20)
        XCTAssertEqual(result, Int8(30))
    }
    
    func testSubtraction_Int8_Int16_underflow() {
        let result = Int8.min - Int16(1)
        XCTAssertEqual(result, Int8(127))
    }
    
    func testSubtraction_Int8_Int32_normal() {
        let result = Int8(50) - Int32(20)
        XCTAssertEqual(result, Int8(30))
    }
    
    func testSubtraction_Int8_Int32_underflow() {
        let result = Int8.min - Int32(1)
        XCTAssertEqual(result, Int8(127))
    }
    
    func testSubtraction_Int8_Int64_normal() {
        let result = Int8(50) - Int64(20)
        XCTAssertEqual(result, Int8(30))
    }
    
    func testSubtraction_Int8_Int64_underflow() {
        let result = Int8.min - Int64(1)
        XCTAssertEqual(result, Int8(127))
    }
    
    func testSubtraction_Int8_Int_normal() {
        let result = Int8(50) - Int(20)
        XCTAssertEqual(result, Int8(30))
    }
    
    func testSubtraction_Int8_Int_underflow() {
        let result = Int8.min - Int(1)
        XCTAssertEqual(result, Int8(127))
    }
    
    
    // MARK: Int16
    
    func testSubtraction_Int16_Int8_normal() {
        let result = Int16(50) - Int8(20)
        XCTAssertEqual(result, Int16(30))
    }
    
    func testSubtraction_Int16_Int8_underflow() {
        let result = Int16.min - Int8(1)
        XCTAssertEqual(result, Int16(32_767))
    }
    
    func testSubtraction_Int16_Int32_normal() {
        let result = Int16(50) - Int32(20)
        XCTAssertEqual(result, Int16(30))
    }
    
    func testSubtraction_Int16_Int32_underflow() {
        let result = Int16.min - Int32(1)
        XCTAssertEqual(result, Int16(32_767))
    }
    
    func testSubtraction_Int16_Int64_normal() {
        let result = Int16(50) - Int64(20)
        XCTAssertEqual(result, Int16(30))
    }
    
    func testSubtraction_Int16_Int64_underflow() {
        let result = Int16.min - Int64(1)
        XCTAssertEqual(result, Int16(32_767))
    }
    
    func testSubtraction_Int16_Int_normal() {
        let result = Int16(50) - Int(20)
        XCTAssertEqual(result, Int16(30))
    }
    
    func testSubtraction_Int16_Int_underflow() {
        let result = Int16.min - Int(1)
        XCTAssertEqual(result, Int16(32_767))
    }
    
    
    // MARK: Int32
    
    func testSubtraction_Int32_Int8_normal() {
        let result = Int32(50) - Int8(20)
        XCTAssertEqual(result, Int32(30))
    }
    
    func testSubtraction_Int32_Int8_underflow() {
        let result = Int32.min - Int8(1)
        XCTAssertEqual(result, Int32(2_147_483_647))
    }
    
    func testSubtraction_Int32_Int16_normal() {
        let result = Int32(50) - Int16(20)
        XCTAssertEqual(result, Int32(30))
    }
    
    func testSubtraction_Int32_Int16_underflow() {
        let result = Int32.min - Int16(1)
        XCTAssertEqual(result, Int32(2_147_483_647))
    }
    
    func testSubtraction_Int32_Int64_normal() {
        let result = Int32(50) - Int64(20)
        XCTAssertEqual(result, Int32(30))
    }
    
    func testSubtraction_Int32_Int64_underflow() {
        let result = Int32.min - Int64(1)
        XCTAssertEqual(result, Int32(2_147_483_647))
    }
    
    func testSubtraction_Int32_Int_normal() {
        let result = Int32(50) - Int(20)
        XCTAssertEqual(result, Int32(30))
    }
    
    func testSubtraction_Int32_Int_underflow() {
        let result = Int32.min - Int(1)
        XCTAssertEqual(result, Int32(2_147_483_647))
    }
    
    
    // MARK: Int64
    
    func testSubtraction_Int64_Int8_normal() {
        let result = Int64(50) - Int8(20)
        XCTAssertEqual(result, Int64(30))
    }
    
    func testSubtraction_Int64_Int8_underflow() {
        let result = Int64.min - Int8(1)
        XCTAssertEqual(result, Int64(9_223_372_036_854_775_807))
    }
    
    func testSubtraction_Int64_Int16_normal() {
        let result = Int64(50) - Int16(20)
        XCTAssertEqual(result, Int64(30))
    }
    
    func testSubtraction_Int64_Int16_underflow() {
        let result = Int64.min - Int16(1)
        XCTAssertEqual(result, Int64(9_223_372_036_854_775_807))
    }
    
    func testSubtraction_Int64_Int32_normal() {
        let result = Int64(50) - Int64(20)
        XCTAssertEqual(result, Int64(30))
    }
    
    func testSubtraction_Int64_Int32_underflow() {
        let result = Int64.min - Int32(1)
        XCTAssertEqual(result, Int64(9_223_372_036_854_775_807))
    }
    
    func testSubtraction_Int64_Int_normal() {
        let result = Int64(50) - Int(20)
        XCTAssertEqual(result, Int64(30))
    }
    
    func testSubtraction_Int64_Int_underflow() {
        let result = Int64.min - Int(1)
        XCTAssertEqual(result, Int64(9_223_372_036_854_775_807))
    }
}