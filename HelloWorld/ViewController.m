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

@end
