//
//  Operator+Remainder_Test.swift
//  CommonsUtils
//
//  Created by yasu on 2015/02/11.
//  Copyright (c) 2015年 ho9ho9. All rights reserved.
//

import Foundation
import XCTest

class Operator_Remainder_Test: XCTestCase {
    
    // MARK: Int8
    
    func testRemainder_Int8_Int16_normal() {
        let result = Int8(20) % Int16(6)
        XCTAssertEqual(result, Int8(2))
    }
    
    func testRemainder_Int8_Int32_normal() {
        let result = Int8(20) % Int32(6)
        XCTAssertEqual(result, Int8(2))
    }
    
    func testRemainder_Int8_Int64_normal() {
        let result = Int8(20) % Int64(6)
        XCTAssertEqual(result, Int8(2))
    }
    
    func testRemainder_Int8_Int_normal() {
        let result = Int8(20) % Int(6)
        XCTAssertEqual(result, Int8(2))
    }
    
    func testRemainder_Int8_Int16_normal2() {
        let result = Int8(20) % Int16(5)
        XCTAssertEqual(result, Int8(0))
    }
    
    func testRemainder_Int8_Int32_normal2() {
        let result = Int8(20) % Int32(5)
        XCTAssertEqual(result, Int8(0))
    }
    
    func testRemainder_Int8_Int64_normal2() {
        let result = Int8(20) % Int64(5)
        XCTAssertEqual(result, Int8(0))
    }
    
    func testRemainder_Int8_Int_normal2() {
        let result = Int8(20) % Int(5)
        XCTAssertEqual(result, Int8(0))
    }
    
    
    // MARK: Int16
    
    func testRemainder_Int16_Int8_normal() {
        let result = Int16(20) % Int8(6)
        XCTAssertEqual(result, Int16(2))
    }
    
    func testRemainder_Int16_Int32_normal() {
        let result = Int16(20) % Int32(6)
        XCTAssertEqual(result, Int16(2))
    }
    
    func testRemainder_Int16_Int64_normal() {
        let result = Int16(20) % Int64(6)
        XCTAssertEqual(result, Int16(2))
    }
    
    func testRemainder_Int16_Int_normal() {
        let result = Int16(20) % Int(6)
        XCTAssertEqual(result, Int16(2))
    }
    
    func testRemainder_Int16_Int8_normal2() {
        let result = Int16(20) % Int8(5)
        XCTAssertEqual(result, Int16(0))
    }
    
    func testRemainder_Int16_Int32_normal2() {
        let result = Int16(20) % Int32(5)
        XCTAssertEqual(result, Int16(0))
    }
    
    func testRemainder_Int16_Int64_normal2() {
        let result = Int16(20) % Int64(5)
        XCTAssertEqual(result, Int16(0))
    }
    
    func testRemainder_Int16_Int_normal2() {
        let result = Int16(20) % Int(5)
        XCTAssertEqual(result, Int16(0))
    }
    
    
    // MARK: Int32
    
    func testRemainder_Int32_Int8_normal() {
        let result = Int32(20) % Int8(6)
        XCTAssertEqual(result, Int32(2))
    }
    
    func testRemainder_Int32_Int16_normal() {
        let result = Int32(20) % Int16(6)
        XCTAssertEqual(result, Int32(2))
    }
    
    func testRemainder_Int32_Int64_normal() {
        let result = Int32(20) % Int64(6)
        XCTAssertEqual(result, Int32(2))
    }
    
    func testRemainder_Int32_Int_normal() {
        let result = Int32(20) % Int(6)
        XCTAssertEqual(result, Int32(2))
    }

    func testRemainder_Int32_Int8_normal2() {
        let result = Int32(20) % Int8(5)
        XCTAssertEqual(result, Int32(0))
    }
    
    func testRemainder_Int32_Int16_normal2() {
        let result = Int32(20) % Int16(5)
        XCTAssertEqual(result, Int32(0))
    }
    
    func testRemainder_Int32_Int64_normal2() {
        let result = Int32(20) % Int64(5)
        XCTAssertEqual(result, Int32(0))
    }
    
    func testRemainder_Int32_Int_normal2() {
        let result = Int32(20) % Int(5)
        XCTAssertEqual(result, Int32(0))
    }
    

    // MARK: Int64
    
    func testRemainder_Int64_Int8_normal() {
        let result = Int64(20) % Int8(6)
        XCTAssertEqual(result, Int64(2))
    }
    
    func testRemainder_Int64_Int16_normal() {
        let result = Int64(20) % Int16(6)
        XCTAssertEqual(result, Int64(2))
    }
    
    func testRemainder_Int64_Int32_normal() {
        let result = Int64(20) % Int64(6)
        XCTAssertEqual(result, Int64(2))
    }
    
    func testRemainder_Int64_Int_normal() {
        let result = Int64(20) % Int(6)
        XCTAssertEqual(result, Int64(2))
    }
    
    func testRemainder_Int64_Int8_normal2() {
        let result = Int64(20) % Int8(5)
        XCTAssertEqual(result, Int64(0))
    }
    
    func testRemainder_Int64_Int16_normal2() {
        let result = Int64(20) % Int16(5)
        XCTAssertEqual(result, Int64(0))
    }
    
    func testRemainder_Int64_Int32_normal2() {
        let result = Int64(20) % Int64(5)
        XCTAssertEqual(result, Int64(0))
    }
    
    func testRemainder_Int64_Int_normal2() {
        let result = Int64(20) % Int(5)
        XCTAssertEqual(result, Int64(0))
    }
}