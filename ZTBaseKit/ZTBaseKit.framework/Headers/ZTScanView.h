//
//  LBXScanView.h
//
//  github:https://github.com/MxABC/LBXScan
//  Created by lbxia on 15/11/15.
//  Copyright © 2015年 lbxia. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "ZTScanLineAnimation.h"
#import "ZTScanNetAnimation.h"
#import "ZTScanViewStyle.h"

/**
 扫码区域显示效果
 */
@interface ZTScanView : UIView


@property (nonatomic, assign, readonly)CGRect scanRetangleRect;

/**
 @brief  初始化
 @param frame 位置大小
 @param style 类型

 @return instancetype
 */
-(id)initWithFrame:(CGRect)frame style:(ZTScanViewStyle*)style;


/**
 *  开始扫描动画
 */
- (void)startScanAnimation;

/**
 *  结束扫描动画
 */
- (void)stopScanAnimation;

/**
 @brief  根据矩形区域，获取Native扫码识别兴趣区域
 @param view  视频流显示UIView
 @param style 效果界面参数
 @return 识别区域
 */
+ (CGRect)getScanRectWithPreView:(UIView*)view style:(ZTScanViewStyle*)style;


@end
