//
//  main.m
//  hashery
//
//  Created by Tong Xiang on 5/20/15.
//  Copyright (c) 2015 DoSomething.org. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DSOHashery.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSArray *wordArray = @[
            @[@"big", @"tall", @"short", @"husky"],
            @[@"orange", @"grey", @"purple", @"vermilion"],
            @[@"monkey", @"sloth", @"giraffe", @"dolphin"]
        ];
        
        DSOHashery *hashery = [[DSOHashery alloc] init];
        [hashery setWordArrayLists:wordArray];
        [hashery getMaxIntegerValueOfHash];
        
        //[hashery convertBase10IntegerToArrayContainingNewBaseNumbers:50];
        
        //NSString *stringHash = [hashery convertArrayOfBaseNumbersToWordString:[NSMutableArray arrayWithObjects:@1, @2, @3, nil]];
        
        //NSLog(@"stringHash produced: %@", stringHash);
        
        [hashery encodeBase10ToUniqueString:13];
        
        [hashery decodeUniqueStringToBase10:@"bigvermilionsloth"];
    }
    return 0;
}
