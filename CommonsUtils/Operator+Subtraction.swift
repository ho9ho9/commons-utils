//
//  Operator+Subtraction.swift
//  CommonsUtils
//
//  Created by yasu on 2015/02/11.
//  Copyright (c) 2015年 ho9ho9. All rights reserved.
//

import Foundation

// MARK: Int8

func - (left: Int8, right: Int16) -> Int8 {
    let l = NSDecimalNumber(char: left)
    let r = NSDecimalNumber(short: right)
    
    return l.decimalNumberBySubtracting(r).charValue
}

func - (left: Int8, right: Int32) -> Int8 {
    let l = NSDecimalNumber(char: left)
    let r = NSDecimalNumber(int: right)
    
    return l.decimalNumberBySubtracting(r).charValue
}

func - (left: Int8, right: Int64) -> Int8 {
    let l = NSDecimalNumber(char: left)
    let r = NSDecimalNumber(longLong: right)
    
    return l.decimalNumberBySubtracting(r).charValue
}

func - (left: Int8, right: Int) -> Int8 {
    let l = NSDecimalNumber(char: left)
    let r = NSDecimalNumber(long: right)
    
    return l.decimalNumberBySubtracting(r).charValue
}


// MARK: Int16

func - (left: Int16, right: Int8) -> Int16 {
    let l = NSDecimalNumber(short: left)
    let r = NSDecimalNumber(char: right)
    
    return l.decimalNumberBySubtracting(r).shortValue
}

func - (left: Int16, right: Int32) -> Int16 {
    let l = NSDecimalNumber(short: left)
    let r = NSDecimalNumber(int: right)
    
    return l.decimalNumberBySubtracting(r).shortValue
}

func - (left: Int16, right: Int64) -> Int16 {
    let l = NSDecimalNumber(short: left)
    let r = NSDecimalNumber(longLong: right)
    
    return l.decimalNumberBySubtracting(r).shortValue
}

func - (left: Int16, right: Int) -> Int16 {
    let l = NSDecimalNumber(short: left)
    let r = NSDecimalNumber(long: right)
    
    return l.decimalNumberBySubtracting(r).shortValue
}


// MARK: Int32

func - (left: Int32, right: Int8) -> Int32 {
    let l = NSDecimalNumber(int: left)
    let r = NSDecimalNumber(char: right)
    
    // intValueの場合のみ想定外の動作になるため、他の仕様合わせた実装とする
    var difference = l.decimalNumberBySubtracting(r)
    if difference.compare(NSDecimalNumber(int: Int32.min)) == NSComparisonResult.OrderedAscending {
        let differenceOverMin = difference.decimalNumberBySubtracting(NSDecimalNumber(int: Int32.min))
        let int32MaxPlusOne = NSDecimalNumber(int: Int32.max).decimalNumberByAdding(NSDecimalNumber.one())
        difference = int32MaxPlusOne.decimalNumberByAdding(differenceOverMin)
    }
    
    return difference.intValue
}

func - (left: Int32, right: Int16) -> Int32 {
    let l = NSDecimalNumber(int: left)
    let r = NSDecimalNumber(short: right)
    
    // intValueの場合のみ想定外の動作になるため、他の仕様合わせた実装とする
    var difference = l.decimalNumberBySubtracting(r)
    if difference.compare(NSDecimalNumber(int: Int32.min)) == NSComparisonResult.OrderedAscending {
        let differenceOverMin = difference.decimalNumberBySubtracting(NSDecimalNumber(int: Int32.min))
        let int32MaxPlusOne = NSDecimalNumber(int: Int32.max).decimalNumberByAdding(NSDecimalNumber.one())
        difference = int32MaxPlusOne.decimalNumberByAdding(differenceOverMin)
    }
    
    return difference.intValue
}

func - (left: Int32, right: Int64) -> Int32 {
    let l = NSDecimalNumber(int: left)
    let r = NSDecimalNumber(longLong: right)
    
    // intValueの場合のみ想定外の動作になるため、他の仕様合わせた実装とする
    var difference = l.decimalNumberBySubtracting(r)
    if difference.compare(NSDecimalNumber(int: Int32.min)) == NSComparisonResult.OrderedAscending {
        let differenceOverMin = difference.decimalNumberBySubtracting(NSDecimalNumber(int: Int32.min))
        let int32MaxPlusOne = NSDecimalNumber(int: Int32.max).decimalNumberByAdding(NSDecimalNumber.one())
        difference = int32MaxPlusOne.decimalNumberByAdding(differenceOverMin)
    }
    
    return difference.intValue
}

func - (left: Int32, right: Int) -> Int32 {
    let l = NSDecimalNumber(int: left)
    let r = NSDecimalNumber(long: right)
    
    // intValueの場合のみ想定外の動作になるため、他の仕様合わせた実装とする
    var difference = l.decimalNumberBySubtracting(r)
    if difference.compare(NSDecimalNumber(int: Int32.min)) == NSComparisonResult.OrderedAscending {
        let differenceOverMin = difference.decimalNumberBySubtracting(NSDecimalNumber(int: Int32.min))
        let int32MaxPlusOne = NSDecimalNumber(int: Int32.max).decimalNumberByAdding(NSDecimalNumber.one())
        difference = int32MaxPlusOne.decimalNumberByAdding(differenceOverMin)
    }
    
    return difference.intValue
}

// MARK: Int64

func - (left: Int64, right: Int8) -> Int64 {
    let l = NSDecimalNumber(longLong: left)
    let r = NSDecimalNumber(char: right)
    
    return l.decimalNumberBySubtracting(r).longLongValue
}

func - (left: Int64, right: Int16) -> Int64 {
    let l = NSDecimalNumber(longLong: left)
    let r = NSDecimalNumber(short: right)
    
    return l.decimalNumberBySubtracting(r).longLongValue
}

func - (left: Int64, right: Int32) -> Int64 {
    let l = NSDecimalNumber(longLong: left)
    let r = NSDecimalNumber(int: right)
    
    return l.decimalNumberBySubtracting(r).longLongValue
}

func - (left: Int64, right: Int) -> Int64 {
    let l = NSDecimalNumber(longLong: left)
    let r = NSDecimalNumber(long: right)
    
    return l.decimalNumberBySubtracting(r).longLongValue
}

