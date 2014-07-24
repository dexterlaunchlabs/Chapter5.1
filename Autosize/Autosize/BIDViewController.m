//
//  BIDViewController.m
//  Autosize
//
//  Created by Dexter Launchlabs on 7/24/14.
//  Copyright (c) 2014 Dexter Launchlabs. All rights reserved.
//

#import "BIDViewController.h"

@interface BIDViewController ()

@end

@implementation BIDViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation duration:(NSTimeInterval)duration{
    if (UIInterfaceOrientationIsPortrait(interfaceOrientation)) {
        _UL.frame = CGRectMake(20, 20, 125, 125);
        _UR.frame = CGRectMake(175, 20, 125, 125);
        _L.frame = CGRectMake(20, 168, 125, 125);
        _R.frame = CGRectMake(175, 168, 125, 125);
        _LL.frame = CGRectMake(20, 315, 125, 125);
        _LR.frame = CGRectMake(175, 315, 125, 125);
    }else if(UIInterfaceOrientationIsLandscape(interfaceOrientation)){
        _UL.frame = CGRectMake(20, 20, 125, 125);
        _UR.frame = CGRectMake(20, 155, 125, 125);
        _L.frame = CGRectMake(177, 20, 125, 125);
        _R.frame = CGRectMake(177, 155, 125, 125);
        _LL.frame = CGRectMake(328, 20, 125, 125);
        _LR.frame = CGRectMake(328, 155, 125, 125);
    }
}

@end
