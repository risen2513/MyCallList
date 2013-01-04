//
//  MyCallListFirstViewController.m
//  MyCallList
//
//  Created by Ri Sen on 13-1-4.
//  Copyright (c) 2013年 RiSen. All rights reserved.
//

#import "MyCallListFirstViewController.h"

@interface MyCallListFirstViewController ()

@end

@implementation MyCallListFirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"First", @"First");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
