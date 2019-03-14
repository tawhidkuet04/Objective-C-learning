//
//  main.m
//  Objective C Learning
//
//  Created by Tawhid Joarder on 3/6/19.
//  Copyright © 2019 Tawhid Joarder. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello World");
        // insert code here...
        NSMutableArray *items = [ [NSMutableArray alloc] init];
        for( int i  = 0 ; i < 10 ; i ++ ){
            BNRItem *waste = [BNRItem randomItem];
            [items addObject:waste];
        }
        for( BNRItem *item in items){
            NSLog(@"%@",item);
        }
        
        
        
    }
    return 0;
}

                         
