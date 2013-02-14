//
//  main.m
//  Chapter2
//
//  Created by Leif Petersen on 13-02-14.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int value1, value2, sum;
        value1 = 25;
        value2 = 50;
        sum = value1 + value2;
        
        NSLog(@ "The sum of %i, and %i is %i. ",value1, value2, sum);
        
    }
    return 0;
}

