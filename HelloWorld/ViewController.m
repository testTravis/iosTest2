//
//  ViewController.m
//  HelloWorld
//
//  Created by Anupam Chugh on 16/04/16.
//  Copyright © 2016 Journal Dev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    }
-(IBAction)showLabel{
    label.text = @"Hello World";
}
XCTAssertTrue(["8" isEqualToString:@"8"], @"Part 1 past - 8 is  8.");
XCTAssertTrue(["8" isEqualToString:@"7"], @"Part 2 failed - 7 is not 8.");
@end
