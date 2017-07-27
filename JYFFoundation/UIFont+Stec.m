//
//  UIFont+Stec.m
//  Consumer
//
//  Created by 姜云锋 on 17/4/20.
//  Copyright © 2017年 Autodesk. All rights reserved.
//

#import "UIFont+Stec.h"

@implementation UIFont (Stec)

/**字号：17*/
+ (UIFont *)stec_navigationBarTitleFount {
    return [UIFont fontWithSize:17];
}

/**字号：21*/
+ (UIFont *)stec_largeTitleFount {
    return [UIFont fontWithSize:21];
}

/**字号：18*/
+ (UIFont *)stec_bigerTitleFount {
    return [UIFont fontWithSize:18];
}

/**字号：16*/
+ (UIFont *)stec_bigTitleFount {
    return [UIFont fontWithSize:16];
}

/**字号：14*/
+ (UIFont *)stec_titleFount {
    return [UIFont fontWithSize:14];
}

/**字号：13*/
+ (UIFont *)stec_subTitleFount {
    return [UIFont fontWithSize:13];
}

/**字号：12*/
+ (UIFont *)stec_remarkTextFount {
    return [UIFont fontWithSize:12];
}

/**字号：16*/
+ (UIFont *)stec_buttonFount {
    return [UIFont fontWithSize:16];
}

/**字号：9*/
+ (UIFont *)stec_tabbarFount {
    return [UIFont fontWithSize:9];
}

/**字号：10*/
+ (UIFont *)stec_headerFount {
    return [UIFont fontWithSize:10];
}


+ (UIFont *)fontWithSize:(CGFloat)fontSize
{
    UIFont *font = [UIFont fontWithName:Font_style size:fontSize];
    if (!font)
    {
        font = [UIFont systemFontOfSize:fontSize];
    }
    return font;
}
NSString *const Font_style = @"PingFangSC-Regular";

@end
