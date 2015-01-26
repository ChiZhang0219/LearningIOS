//
//  FavoriteViewController.m
//  FirstIOS
//
//  Created by CHI ZHANG on 1/26/15.
//  Copyright (c) 2015 CHI ZHANG. All rights reserved.
//

#import "FavoriteViewController.h"

@interface FavoriteViewController ()

@end

@implementation FavoriteViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{   
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Favorites";
        self.tabBarItem.image =[UIImage imageNamed:@"3d"];
    }
    return self;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
