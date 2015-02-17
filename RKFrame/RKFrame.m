//
//  RKFrame.m
//  Whistle
//
//  Created by ravi kumar on 15/01/15.
//  Copyright (c) 2015 ravi kumar. All rights reserved.
//

#import "RKFrame.h"

@implementation RKFrame

+(CGRect)X:(float)XPosition Y:(float)yPosition width:(float)width height:(float)height view:(CGRect)view
{
    XPosition=(XPosition/320)*100;
    yPosition=(yPosition/568)*100;
    width=(width/320)*100;
    height=(height/568)*100;
    CGRect rect = CGRectMake((XPosition*view.size.width)/100, (yPosition*view.size.height)/100, (width*view.size.width)/100, (height*view.size.height)/100);
    
    return rect;
}


@end
