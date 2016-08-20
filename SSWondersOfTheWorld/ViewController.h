//
//  ViewController.h
//  SSWondersOfTheWorld
//
//  Created by Amit Bobade on 20/08/16.
//  Copyright © 2016 Sandesh Samgir. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIView *LabelName;
@property (strong, nonatomic) IBOutlet UIView *ImageWonder;
- (IBAction)ButtonNext:(id)sender;

- (IBAction)ButtonPrev:(id)sender;

@end

