//
//  terminalCompilerTests.m
//  terminalCompilerTests
//
//  Created by David Martin on 17/02/16.
//  Copyright © 2016 David Martin. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "DummyManager.h"

@interface terminalCompilerTests : XCTestCase

@end

@implementation terminalCompilerTests

- (void)testDummyManagerDummyString {
    
    XCTAssert([DummyManager dummyString] == nil, @"dummy string should be nil");
}

- (void)testDummyManagerValidString {
    
    XCTAssert([DummyManager validString] != nil, @"dummy string should not be nil");
}

@end
