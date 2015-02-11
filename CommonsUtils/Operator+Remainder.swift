//
//  Operator+Remainder.swift
//  CommonsUtils
//
//  Created by yasu on 2015/02/11.
//  Copyright (c) 2015年 ho9ho9. All rights reserved.
//

import Foundation

// MARK: NSDecimalNumber

extension NSDecimalNumber {
    
    /**
    余りを計算します。
    ※ 整数値のみ対応
    
    :param: decimalNumber 割る数
    :returns: 余り（整数値のみ）
    */
    func decimalNumberByRemainderBy(decimalNumber: NSDecimalNumber) -> NSDecimalNumber {
        // 切り捨てを行い整数値の商を求める
        let behaviors = NSDecimalNumberHandler(roundingMode: NSRoundingMode.RoundDown, scale: 0, raiseOnExactness: false, raiseOnOverflow: false, raiseOnUnderflow: false, raiseOnDivideByZero: true)
        let product = self.decimalNumberByDividingBy(decimalNumber, withBehavior: behaviors)
        
        // 余りを求める
        return self.decimalNumberBySubtracting(product.decimalNumberByMultiplyingBy(decimalNumber))
    }
}

// MARK: Int8

func % (left: Int8, right: Int16) -> Int8 {
    let l = NSDecimalNumber(char: left)
    let r = NSDecimalNumber(short: right)
    
    return l.decimalNumberByRemainderBy(r).charValue
}

func % (left: Int8, right: Int32) -> Int8 {
    let l = NSDecimalNumber(char: left)
    let r = NSDecimalNumber(int: right)
    
    return l.decimalNumberByRemainderBy(r).charValue
}

func % (left: Int8, right: Int64) -> Int8 {
    let l = NSDecimalNumber(char: left)
    let r = NSDecimalNumber(longLong: right)
    
    return l.decimalNumberByRemainderBy(r).charValue
}

func % (left: Int8, right: Int) -> Int8 {
    let l = NSDecimalNumber(char: left)
    let r = NSDecimalNumber(long: right)
    
    return l.decimalNumberByRemainderBy(r).charValue
}


// MARK: Int16

func % (left: Int16, right: Int8) -> Int16 {
    let l = NSDecimalNumber(short: left)
    let r = NSDecimalNumber(char: right)
    
    return l.decimalNumberByRemainderBy(r).shortValue
}

func % (left: Int16, right: Int32) -> Int16 {
    let l = NSDecimalNumber(short: left)
    let r = NSDecimalNumber(int: right)
    
    return l.decimalNumberByRemainderBy(r).shortValue
}

func % (left: Int16, right: Int64) -> Int16 {
    let l = NSDecimalNumber(short: left)
    let r = NSDecimalNumber(longLong: right)
    
    return l.decimalNumberByRemainderBy(r).shortValue
}

func % (left: Int16, right: Int) -> Int16 {
    let l = NSDecimalNumber(short: left)
    let r = NSDecimalNumber(long: right)
    
    return l.decimalNumberByRemainderBy(r).shortValue
}


// MARK: Int32

func % (left: Int32, right: Int8) -> Int32 {
    let l = NSDecimalNumber(int: left)
    let r = NSDecimalNumber(char: right)
    
    return l.decimalNumberByRemainderBy(r).intValue
}

func % (left: Int32, right: Int16) -> Int32 {
    let l = NSDecimalNumber(int: left)
    let r = NSDecimalNumber(short: right)
    
    return l.decimalNumberByRemainderBy(r).intValue
}

func % (left: Int32, right: Int64) -> Int32 {
    let l = NSDecimalNumber(int: left)
    let r = NSDecimalNumber(longLong: right)
    
    return l.decimalNumberByRemainderBy(r).intValue
}

func % (left: Int32, right: Int) -> Int32 {
    let l = NSDecimalNumber(int: left)
    let r = NSDecimalNumber(long: right)
    
    return l.decimalNumberByRemainderBy(r).intValue
}

// MARK: Int64

func % (left: Int64, right: Int8) -> Int64 {
    let l = NSDecimalNumber(longLong: left)
    let r = NSDecimalNumber(char: right)
    
    return l.decimalNumberByRemainderBy(r).longLongValue
}

func % (left: Int64, right: Int16) -> Int64 {
    let l = NSDecimalNumber(longLong: left)
    let r = NSDecimalNumber(short: right)
    
    return l.decimalNumberByRemainderBy(r).longLongValue
}

func % (left: Int64, right: Int32) -> Int64 {
    let l = NSDecimalNumber(longLong: left)
    let r = NSDecimalNumber(int: right)
    
    return l.decimalNumberByRemainderBy(r).longLongValue
}

func % (left: Int64, right: Int) -> Int64 {
    let l = NSDecimalNumber(longLong: left)
    let r = NSDecimalNumber(long: right)
    
    return l.decimalNumberByRemainderBy(r).longLongValue
}

