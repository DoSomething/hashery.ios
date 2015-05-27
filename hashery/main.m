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
        // Testing the functionality of the hashery.
        
        NSArray *wordArray = @[
            @[@"big", @"tall", @"short", @"husky"],
            @[@"orange", @"grey", @"purple", @"vermilion"],
            @[@"monkey", @"sloth", @"giraffe", @"dolphin"]
        ];
        
        DSOHashery *hashery = [[DSOHashery alloc] init];
        [hashery setWordArrayLists:wordArray];
        
        [hashery getMaxIntegerValueOfHash];
        
        [hashery encodeBase10ToUniqueString:13];
        
        [hashery decodeUniqueStringToBase10:@"bigvermilionsloth"];
    }
    return 0;
}
