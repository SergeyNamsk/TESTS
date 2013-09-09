//
//  testAppViewController.m
//  testApp
//
//  Created by Sergey on 6/9/13.
//  Copyright (c) 2013 testApp. All rights reserved.
//

#import "testAppViewController.h"
//--------------------------------------------------------------------------------
@interface testAppViewController ()

@end
//--------------------------------------------------------------------------------
@implementation testAppViewController
//--------------------------------------------------------------------------------
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
//--------------------------------------------------------------------------------
- (void)viewDidLoad
{
    [super viewDidLoad];
	self.testAppImageView.image = [UIImage imageNamed:self.recipeImageName];
}
//--------------------------------------------------------------------------------
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
// очистка
}
//--------------------------------------------------------------------------------
- (IBAction)close:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
}
@end
