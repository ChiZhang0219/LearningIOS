//
//  ViewController.h
//  FirstIOS
//
//  Created by CHI ZHANG on 11/25/14.
//  Copyright (c) 2014 CHI ZHANG. All rights reserved.
//  need to declare every method written in .m file 

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController // UIViewController parent class, ViewController ==> Subclass name 
@property (weak, nonatomic) UIButton *fiftyPercentButton;
@property (weak, nonatomic) UIButton *hundredPercentButton; // enable self.hundredpersent 

-(void) buttonPressed:(UIButton*) sender; 
@end

