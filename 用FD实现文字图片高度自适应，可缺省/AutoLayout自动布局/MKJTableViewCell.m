//
//  MKJTableViewCell.m
//  AutoLayout自动布局
//
//  Created by 宓珂璟 on 16/5/5.
//  Copyright © 2016年 宓珂璟. All rights reserved.
//

#import "MKJTableViewCell.h"

@implementation MKJTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
#warning  设置这个属性，结局AutoLayout下多行UILabel无法显示多行文本
   // Initialization code
    self.userName.preferredMaxLayoutWidth = [UIScreen mainScreen].bounds.size.width - 66;
    self.descLabel.preferredMaxLayoutWidth = [UIScreen mainScreen].bounds.size.width - 20;
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
