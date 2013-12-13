//
//  KLASFirstViewController.m
//  KLProto1
//
//  Created by Austin Speier on 12/11/13.
//  Copyright (c) 2013 Austin Speier. All rights reserved.
//

#import <Parse/Parse.h>
#import "KLASFirstViewController.h"

@interface KLASFirstViewController ()

@end

@implementation KLASFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    PFObject *testObject = [PFObject objectWithClassName:@"TestObject"];
    [testObject setObject:@"bar" forKey:@"foo"];
    [testObject save];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
