//
//  DemoLibrary.m
//  DemoLibrary
//
//  Created by Anuj Jain on 26/09/16.
//  Copyright © 2016 Anuj Jain. All rights reserved.
//

#import "DemoLibrary.h"

@implementation DemoLibrary

+ (id)sharedInstance
{
    static DemoLibrary *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[DemoLibrary alloc] init];
        // Do any other initialisation stuff here
    });
    return sharedInstance;
}

-(void)showData
{
    NSLog(@"Show Data method from static library called");
}


@end
