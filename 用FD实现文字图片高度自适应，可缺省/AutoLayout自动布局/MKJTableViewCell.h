//
//  MKJTableViewCell.h
//  AutoLayout自动布局
//
//  Created by 宓珂璟 on 16/5/5.
//  Copyright © 2016年 宓珂璟. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MKJTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *headImageView;
@property (weak, nonatomic) IBOutlet UILabel *userName;
@property (weak, nonatomic) IBOutlet UIImageView *mainImageView;
@property (weak, nonatomic) IBOutlet UILabel *descLabel;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *mainHeightConstraint;// 图片的高度约束
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *descTopConstraint;// 描述文字至上方的约束



@end
