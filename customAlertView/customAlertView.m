//
//  customAlertView.m
//  customAlertView
//
//  Created by apple on 15/9/14.
//  Copyright (c) 2015年 李经晶. All rights reserved.
//

#import "customAlertView.h"

@implementation customAlertView
-(id)init
{
    if ([super init]) {
        //self.backgroundColor=[UIColor redColor];
    }
    return self;
}
-(id)initWithCoder:(NSCoder *)aDecoder
{
    if ([super initWithCoder:aDecoder]) {
        //self.backgroundColor=[UIColor blackColor];
    }
    return self;
}
-(id)initWithFrame:(CGRect)frame
{
    if ([super initWithFrame:frame]) {
        //self.backgroundColor=[UIColor blueColor];
       
    }
    return self;
}
-(id)initNib:(UIView*)supView
{
    self=[[[NSBundle mainBundle] loadNibNamed:@"customAlertView" owner:self options:nil] lastObject];
    self.frame=supView.bounds;
    return self;
}
+(void)showInView:(UIView *)supView
{

    [supView addSubview:[[self alloc]initNib:supView]];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (IBAction)cancelSureBtnClicked:(UIButton *)sender {
    switch (sender.tag) {
        case 100000:
        {
        
        }
            break;
        case 100001:
        {
        
        }
            break;
        default:
            break;
    }
}
@end
