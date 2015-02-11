//
//  Operator+Division_Test.swift
//  CommonsUtils
//
//  Created by yasu on 2015/02/11.
//  Copyright (c) 2015年 ho9ho9. All rights reserved.
//

import Foundation
import XCTest

class Operator_Division_Test: XCTestCase {
    
    // MARK: Int8
    
    func testDivision_Int8_Int16_normal() {
        let result = Int8(20) / Int16(6)
        XCTAssertEqual(result, Int8(3))
    }
    
    func testDivision_Int8_Int32_normal() {
        let result = Int8(20) / Int32(6)
        XCTAssertEqual(result, Int8(3))
    }
    
    func testDivision_Int8_Int64_normal() {
        let result = Int8(20) / Int64(6)
        XCTAssertEqual(result, Int8(3))
    }
    
    func testDivision_Int8_Int_normal() {
        let result = Int8(20) / Int(6)
        XCTAssertEqual(result, Int8(3))
    }
    
    
    // MARK: Int16
    
    func testDivision_Int16_Int8_normal() {
        let result = Int16(20) / Int8(6)
        XCTAssertEqual(result, Int16(3))
    }
    
    func testDivision_Int16_Int32_normal() {
        let result = Int16(20) / Int32(6)
        XCTAssertEqual(result, Int16(3))
    }
    
    func testDivision_Int16_Int64_normal() {
        let result = Int16(20) / Int64(6)
        XCTAssertEqual(result, Int16(3))
    }
    
    func testDivision_Int16_Int_normal() {
        let result = Int16(20) / Int(6)
        XCTAssertEqual(result, Int16(3))
    }
    
    
    // MARK: Int32
    
    func testDivision_Int32_Int8_normal() {
        let result = Int32(20) / Int8(6)
        XCTAssertEqual(result, Int32(3))
    }
    
    func testDivision_Int32_Int16_normal() {
        let result = Int32(20) / Int16(6)
        XCTAssertEqual(result, Int32(3))
    }
    
    func testDivision_Int32_Int64_normal() {
        let result = Int32(20) / Int64(6)
        XCTAssertEqual(result, Int32(3))
    }
    
    func testDivision_Int32_Int_normal() {
        let result = Int32(20) / Int(6)
        XCTAssertEqual(result, Int32(3))
    }
    
    // MARK: Int64
    
    func testDivision_Int64_Int8_normal() {
        let result = Int64(20) / Int8(6)
        XCTAssertEqual(result, Int64(3))
    }
    
    func testDivision_Int64_Int16_normal() {
        let result = Int64(20) / Int16(6)
        XCTAssertEqual(result, Int64(3))
    }
    
    func testDivision_Int64_Int32_normal() {
        let result = Int64(20) / Int64(6)
        XCTAssertEqual(result, Int64(3))
    }
    
    func testDivision_Int64_Int_normal() {
        let result = Int64(20) / Int(6)
        XCTAssertEqual(result, Int64(3))
    }
}