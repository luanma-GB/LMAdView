//
//  AdImageModel.m
//  AdView
//
//  Created by apple on 15-5-21.
//  Copyright (c) 2015年 Qzy. All rights reserved.
//

#import "AdImageModel.h"

@implementation AdImageModel

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(NSString *)title
{
    if (_title==nil) {
        _title=@"";
    }
    return _title;
}
@end
