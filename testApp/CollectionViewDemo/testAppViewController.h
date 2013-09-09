//
//  testAppViewController.h
//  testApp
//
//  Created by Sergey on 6/9/13.
//  Copyright (c) 2013 testApp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface testAppViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *testAppImageView;
@property (weak, nonatomic) NSString *recipeImageName;

- (IBAction)close:(id)sender;


@end
