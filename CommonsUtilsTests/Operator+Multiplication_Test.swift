//
//  Operator+Multiplication_Test.swift
//  CommonsUtils
//
//  Created by yasu on 2015/02/11.
//  Copyright (c) 2015年 ho9ho9. All rights reserved.
//

import Foundation
import XCTest

class Operator_Multiplication_Test: XCTestCase {
    
    // MARK: Int8
    
    func testMultiplication_Int8_Int16_normal() {
        let result = Int8(3) * Int16(20)
        XCTAssertEqual(result, Int8(60))
    }
    
    func testMultiplication_Int8_Int32_normal() {
        let result = Int8(3) * Int32(20)
        XCTAssertEqual(result, Int8(60))
    }
    
    func testMultiplication_Int8_Int64_normal() {
        let result = Int8(3) * Int64(20)
        XCTAssertEqual(result, Int8(60))
    }
    
    func testMultiplication_Int8_Int_normal() {
        let result = Int8(3) * Int(20)
        XCTAssertEqual(result, Int8(60))
    }
    
    
    // MARK: Int16
    
    func testMultiplication_Int16_Int8_normal() {
        let result = Int16(3) * Int8(20)
        XCTAssertEqual(result, Int16(60))
    }
    
    func testMultiplication_Int16_Int32_normal() {
        let result = Int16(3) * Int32(20)
        XCTAssertEqual(result, Int16(60))
    }
    
    func testMultiplication_Int16_Int64_normal() {
        let result = Int16(3) * Int64(20)
        XCTAssertEqual(result, Int16(60))
    }
    
    func testMultiplication_Int16_Int_normal() {
        let result = Int16(3) * Int(20)
        XCTAssertEqual(result, Int16(60))
    }
    
    
    // MARK: Int32
    
    func testMultiplication_Int32_Int8_normal() {
        let result = Int32(3) * Int8(20)
        XCTAssertEqual(result, Int32(60))
    }
    
    func testMultiplication_Int32_Int16_normal() {
        let result = Int32(3) * Int16(20)
        XCTAssertEqual(result, Int32(60))
    }
    
    func testMultiplication_Int32_Int64_normal() {
        let result = Int32(3) * Int64(20)
        XCTAssertEqual(result, Int32(60))
    }
    
    func testMultiplication_Int32_Int_normal() {
        let result = Int32(3) * Int(20)
        XCTAssertEqual(result, Int32(60))
    }
    
    // MARK: Int64
    
    func testMultiplication_Int64_Int8_normal() {
        let result = Int64(3) * Int8(20)
        XCTAssertEqual(result, Int64(60))
    }
    
    func testMultiplication_Int64_Int16_normal() {
        let result = Int64(3) * Int16(20)
        XCTAssertEqual(result, Int64(60))
    }
    
    func testMultiplication_Int64_Int32_normal() {
        let result = Int64(3) * Int64(20)
        XCTAssertEqual(result, Int64(60))
    }
    
    func testMultiplication_Int64_Int_normal() {
        let result = Int64(3) * Int(20)
        XCTAssertEqual(result, Int64(60))
    }
}