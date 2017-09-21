//
//  CTMediator+A.m
//  A_Category
//
//  Created by luyuan on 2017/9/21.
//  Copyright © 2017年 luling. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
