//
//  CTMediator+A.m
//  A_Category
//
//  Created by TyhOS on 2019/7/18.
//  Copyright © 2019 上海佰量网络科技. All rights reserved.
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
