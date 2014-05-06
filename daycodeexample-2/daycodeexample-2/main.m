//
//  main.m
//  daycodeexample-2
//
//  Created by User1 on 2014-05-06.
//  Copyright (c) 2014 sampath reddy. All rights reserved.
//

#import <Foundation/Foundation.h>
// @interface section
@interface Fraction : NSObject
-(void)print;
-(void)setNumerator: (int)n;
-(void)setDenominator: (int)d;

@end
// @implementation section
@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void)print
{
    NSLog(@"%i/%i", numerator, denominator);
}
-(void)setNumerator:(int)n
{
    numerator = n;
}
-(void)setDenominator:(int)d
{
    denominator =d;
}
@end
// program section
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction *myFraction;
        //create an instance of a Fraction
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        //set the fraction
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        // display the fraction using out print method
        NSLog(@"the value of myFraction is:");
        [myFraction print];
        
        
    }
    return 0;
}

