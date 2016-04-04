//
//  Scene.m
//  test
//
//  Created by Andrey Novitskiy on 03/04/16.
//  Copyright © 2016 Andrey Novitskiy. All rights reserved.
//

#import "Scene.h"

@interface Scene ()

@property (nonatomic, strong) NSString *text;
@property (nonatomic, strong) NSString *speed;
@property (nonatomic, strong) NSString *pitch;
@property (nonatomic, strong) NSString *language;
@property (nonatomic, strong) UIImage *image;

@end

@implementation Scene

-(id)initWithText:(NSString *)text speed:(NSString *)speed pitch:(NSString *)pitch language:(NSString *)language image:(UIImage *)image
{
    if (self = [super init]) {
        self.text = text;
        self.speed = speed;
        self.pitch = pitch;
        self.language = language;
        self.image = image;
    }
    
    return self;
}

@end
