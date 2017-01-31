//
//  main.m
//  HelloWorld
//
//  Created by Anupam Chugh on 16/04/16.
//  Copyright © 2016 Journal Dev. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    XCTAssertTrue(["8" isEqualToString:@"8"], @"Part 1 past - 8 is  8.");
XCTAssertTrue(["8" isEqualToString:@"7"], @"Part 2 failed - 7 is not 8.");
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
