//
//  NSObject+Logfile.m
//  CocopodsTest
//
//  Created by fancy on 16/9/27.
//  Copyright © 2016年 kangzhang. All rights reserved.
//

#import "NSObject+Logfile.h"

@implementation NSObject (Logfile)

+ (void)log
{
    NSLog(@"class == %@",NSStringFromClass([self class]));
}

@end
