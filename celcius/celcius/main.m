//
//  main.m
//  celcius
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 sampathreddy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int f = 27;
        int c;
        c = (f - 32) / 1.8; // celsius
        NSLog(@"(f - 32) / 1.8 = %i", c);
    }
    return 0;
}

