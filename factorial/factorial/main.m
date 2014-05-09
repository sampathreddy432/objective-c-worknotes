//
//  main.m
//  factorial
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 sampathreddy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int i, n, triangularnumber;
        
        for(i = 1; i <= 10; ++i)
        {
            n = i * 5;
            triangularnumber = n * (n+1) / 2;
            NSLog(@" %i", triangularnumber);
        }
        
        
    }
    return 0;
}

