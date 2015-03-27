//
//  ViewController.m
//  HybridSwoftNavigation
//
//  Created by Ackshaey Singh on 3/27/15.
//  Copyright (c) 2015 Ackshaey Singh. All rights reserved.
//

#import "ViewController.h"

// This is the swift header that will be generated
// at runtime. Name of the 
#import "HybridSwoftNavigation-Swift.h"

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

- (IBAction)goNext:(id)sender
{
    SwoftViewController *vc = [[SwoftViewController alloc] initWithNibName:@"SwoftViewController" bundle:nil];
    
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:vc];
    
    [self showViewController:navController sender:nil];
}

@end
