//
//  AdImageModel.h
//  AdView
//
//  Created by apple on 15-5-21.
//  Copyright (c) 2015年 Qzy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AdImageModel : UIView
/**  id  */
@property (nonatomic,copy) NSString *IDs;
/**  标题*/
@property (nonatomic,copy) NSString *title;
/**  图片url*/
@property (nonatomic,copy) NSString *imageUrl;
@end
