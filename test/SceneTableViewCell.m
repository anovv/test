//
//  SceneTableViewCell.m
//  test
//
//  Created by Andrey Novitskiy on 03/04/16.
//  Copyright © 2016 Andrey Novitskiy. All rights reserved.
//

#import "SceneTableViewCell.h"

@interface SceneTableViewCell ()

@property (weak, nonatomic) IBOutlet UIImageView *sceneImageView;
@property (weak, nonatomic) IBOutlet UILabel *sceneNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *sceneTextLabel;
@property (weak, nonatomic) IBOutlet UILabel *sceneDetailsLabel;

@end

@implementation SceneTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
