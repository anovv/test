//
//  Scene.h
//  test
//
//  Created by Andrey Novitskiy on 03/04/16.
//  Copyright © 2016 Andrey Novitskiy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Scene : NSObject

-(id)initWithText:(NSString *)text
            speed:(NSString *)speed
            pitch:(NSString *)pitch
         language:(NSString *)language
            image:(UIImage *)image;

@end
