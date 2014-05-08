//
//  main.m
//  while 2
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 sampathreddy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        unsigned int u, v, temp;
        NSLog(@"Please type in two non-negative integres.");
        scanf("%u%u\n", &u, &v);
        while(v != 0){
            temp = u % v;
            u = v;
            v = temp;
            
        }
        NSLog(@"Their greatest common divisor is %u", u);
    }
    return 0;
}

