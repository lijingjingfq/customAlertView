//
//  customAlertView.h
//  customAlertView
//
//  Created by apple on 15/9/14.
//  Copyright (c) 2015年 李经晶. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface customAlertView : UIView
@property (strong, nonatomic) IBOutlet UILabel *phoneLabel;
- (IBAction)cancelSureBtnClicked:(UIButton *)sender;
+(void)showInView:(UIView*)supView;
-(id)init;
-(id)initWithCoder:(NSCoder *)aDecoder;
-(id)initWithFrame:(CGRect)frame;
-(id)initNib:(UIView*)supView;
@end
