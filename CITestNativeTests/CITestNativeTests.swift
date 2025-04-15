//
//  CITestNativeTests.swift
//  CITestNativeTests
//
//  Created by Lewis on 14.04.2025.
//

import Testing

struct CITestNativeTests {
    
    @Test func ab() {
        let a = 1
        let b = 2
        assert(a + b == 3)
    }
    
    @Test func abc() {
        let a = 1
        let b = 2
        let c = 5
        let sum = a + b
        assert(sum + b == c)
    }
    
    @Test func aaa() {
        let a = 1
        assert(a * 3 == 3)
    }
    
    @Test func aab() {
        let a = 1
        let b = 2
        assert(a * 3 * b == 6)
    }
    
    @Test func acab() {
        let a = 1
        let b = 2
        let c = 5
        assert(a + c + a + b == 9)
    }

}
