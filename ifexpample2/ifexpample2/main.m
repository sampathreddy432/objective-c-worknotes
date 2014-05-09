//
//  main.m
//  ifexpample2
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 sampathreddy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number_to_test, remainder;
        NSLog(@"enter your number to be tested: ");
        scanf ("%i", &number_to_test);
        remainder = number_to_test % 2;
        if (remainder == 0)
            NSLog(@"the number is even.");
        if (remainder !=0)
            NSLog(@"the number is odd.");
        
    }
    return 0;
}

