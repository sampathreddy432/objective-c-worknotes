//
//  main.m
//  example
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 sampathreddy. All rights reserved.
//

#import <Foundation/Foundation.h>
// this is the interface

@interface Fraction : NSObject
-(void)print;
@end

@implementation Fraction

-(void)print {
    NSLog(@"this is the print method");
}

@end
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        // creating an instance of Fraction
        Fraction *myFraction = [[Fraction alloc]init];
        [myFraction print];
    }
    return 0;
}

