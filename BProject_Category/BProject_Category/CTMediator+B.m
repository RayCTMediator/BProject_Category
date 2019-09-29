//
//  CTMediator+B.m
//  BProject_Category
//
//  Created by WKL on 2019/9/29.
//  Copyright © 2019 Ray. All rights reserved.
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
    return [self performTarget:@"BProject" action:@"viewController" params:params shouldCacheTarget:NO];
    
 }

@end
