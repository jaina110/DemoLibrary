//
//  DemoLibrary.h
//  DemoLibrary
//
//  Created by Anuj Jain on 26/09/16.
//  Copyright © 2016 Anuj Jain. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DemoLibrary : NSObject
+(id)sharedInstance;
-(void) showData;

@end
