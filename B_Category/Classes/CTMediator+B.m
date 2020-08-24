//
//  CTMediator+B.m
//  B_Category
//
//  Created by sunjian on 2020/8/24.
//  Copyright © 2020 sjuinan. All rights reserved.
//

#import "CTMediator+B.h"
@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    /*
        BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
