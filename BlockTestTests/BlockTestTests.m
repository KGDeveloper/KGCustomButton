//
//  BlockTestTests.m
//  BlockTestTests
//
//  Created by KG丿轩帝 on 2018/4/16.
//  Copyright © 2018年 KG丿轩帝. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface BlockTestTests : XCTestCase

@end

@implementation BlockTestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
