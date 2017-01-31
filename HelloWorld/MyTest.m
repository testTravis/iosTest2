#import <GHUnit/GHUnit.h>

@interface MyTest : GHTestCase { }
@end

@implementation MyTest

- (void)testStrings1 {       
  NSString *string1 = @"a string";
  GHTestLog(@"I can log to the GHUnit test console: %@", string1);
  
  // Assert string1 is not NULL, with no custom error description
  GHAssertNotNil(string1, nil);
  
  // Assert equal objects, add custom error description
  NSString *string2 = @"a string";
  GHAssertEqualObjects(string1, string2, @"A custom error message. string1 should be equal to: %@.", string2);
}

- (void)testStrings2 {    
   XCTAssertTrue(["8" isEqualToString:@"8"], @"Part 1 past - 8 is  8.");
XCTAssertTrue(["8" isEqualToString:@"7"], @"Part 2 failed - 7 is not 8."); 
}
@end
