//
//  ViewController.m
//  SSWondersOfTheWorld
//
//  Created by Amit Bobade on 20/08/16.
//  Copyright © 2016 Sandesh Samgir. All rights reserved.
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



- (IBAction)ButtonNext:(id)sender {
    
    
    UIButton *btn = (UIButton *)sender;
    
    if( [[btn imageForState:UIControlStateNormal] isEqual:[UIImage imageNamed:@"christ_461.jpg"]])
    {
        [btn setImage:[UIImage imageNamed:@"icon-Unlocked.png"] forState:UIControlStateNormal];
        // other statements
    }
    else
    {
        [btn setImage:[UIImage imageNamed:@"icon-Locked.png"] forState:UIControlStateNormal];
        // other statements
    }
    
    
}

- (IBAction)ButtonPrev:(id)sender {
}



@end
