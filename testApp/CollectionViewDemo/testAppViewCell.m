//
//  testAppViewCell.m
//  testApp
//
//  Created by Sergey on 6/9/13.
//  Copyright (c) 2013 testApp. All rights reserved.
//

#import "testAppViewCell.h"

@implementation testAppViewCell
@synthesize recipeImageView;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
       self.backgroundView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"pic_frame.png"]];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
