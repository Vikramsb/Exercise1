//
//  main.m
//  Day3Ex1
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 therese. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        float output;
        int k=27;//temp in fahrenheit.
        
        output=(k-32)/1.8;
        
        
        NSLog(@"Temp in celciusis = %f",output);
    }
    return 0;
}

