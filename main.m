//  main.m
//  reverseInt
//  Created by DJ GOODEN on 6/2/17.
//  Copyright © 2017 DJ GOODEN. All rights reserved.


/* For x = 12345, the output should be
 reverseInteger(x) = 54321;
  */



#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        int i;
        int x = 12345;
        
        
        NSNumber *num = [[ NSNumber alloc] initWithInt:x];
        
        NSString *myNum = [num stringValue];
        
        NSMutableArray *c = [[ NSMutableArray alloc] initWithCapacity:
                             [myNum length]];
        
        long j= [myNum length];
        j--;
        
        
        
        
        
            for ( i = 0; i < [myNum length]; i++) {
                NSString *iChar = [NSString stringWithFormat:@"%c",
                                  [myNum characterAtIndex:i]];
                                  [c addObject:iChar];
                }
        
        
    
        
            while (j >= 0) {
                
                NSLog(@"%@", c[j]);
                j--;
                
                }
        
        
    }
    return 0;
}


