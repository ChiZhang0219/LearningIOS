//
//  ViewController.m
//  FirstIOS
//
//  Created by CHI ZHANG on 11/25/14.
//  Copyright (c) 2014 CHI ZHANG. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

// A viewcontroller that change the alpha value of whole app
- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    NSLog(@"Chi ZHang");

}

- (void)loadView // called first time view property is accessed
{
    CGRect viewRect = [[UIScreen mainScreen] bounds];
    UIView *view = [[UIView alloc]initWithFrame:viewRect]; // view is an pointer to UIView
    self.view = view;

}

- (void)viewDidLoad  // After load view, typically where labels/buttons go
{
    [super viewDidLoad]; //viewDidLoad message sent to superclass
    self.view.backgroundColor = [UIColor yellowColor];
    // Do any additional setup after loading the view, typically from a nib.
    self.fiftyPercentButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];// is a typeof UIView is UIResponder
    self.fiftyPercentButton.frame = CGRectMake(150, 100, 100, 44); 
    // Located at x = 100pts, y =150pts, 100pts width, 44pts height
    [self.fiftyPercentButton setTitle:@"make 50%" forState:UIControlStateNormal];// what is shows normally
    [self.fiftyPercentButton addTarget:self//Viewcontroller
                    action:@selector(buttonPressed:) // selector to press in method
          forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.fiftyPercentButton]; 
    
    self.hundredPercentButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    self.hundredPercentButton.frame = CGRectMake(150, 400, 100, 44);
    [self.hundredPercentButton setTitle:@"make 100%" forState:UIControlStateNormal];
    [self.hundredPercentButton addTarget:self action:@selector(buttonPressed:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.hundredPercentButton];
    
    
    UILabel *firstLabel = [[UILabel alloc] initWithFrame:CGRectMake(50,30,200,44)];
    firstLabel.text = @"Hello, welcome to my app";
    firstLabel.backgroundColor= [UIColor clearColor]; // set to backgroud color
    [self.view addSubview:firstLabel]; //add component to view 
    
    
}


- (void)buttonPressed:(UIButton *)sender // change the alpha view when pressed
{
    NSLog(@"Button pressed, sender: %@",sender);
   
    if([sender isEqual:self.fiftyPercentButton]){
        self.view.alpha = .5;
    }else{
        self.view.alpha =.1;
    }
    
    
    
    
    //[sender removeFromSuperview]; this will remove the sender form view
    
}




- (void)didReceiveMemoryWarning {  // to call inside view controller  [self buttonPressed:firstButton];
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end




































