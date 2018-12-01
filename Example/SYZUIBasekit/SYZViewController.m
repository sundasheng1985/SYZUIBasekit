//
//  SYZViewController.m
//  SYZUIBasekit
//
//  Created by sundasheng1985 on 10/28/2018.
//  Copyright (c) 2018 sundasheng1985. All rights reserved.
//

#import "SYZViewController.h"
//#import <SYZUIBasekit/SYZUIBasekit.h>
#import <SYZUIBasekit/SYZUIBasekit.h>

@interface SYZViewController ()

@end

@implementation SYZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *string = @"ddd";
    if (SYZIsNotEmptyString(string)) {
        NSLog(@"成功");
    }else{
        NSLog(@"失败");
    }
    NSString *test = [NSNull null].syz_toString;
    NSString *temp = SYZNoNilString(test);
    NSLog(@"%@",temp);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
