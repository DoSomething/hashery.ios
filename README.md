# Hashery

This is an Objective-C library that converts numbers into human-readable word combinations.

#### Get the library

#### How to use it

- Create sets of words. These are not provided to you by the library.

Creates an array of arrays. The number of arrays within the array becomes the number of words in the hash string. Each array needs to have the same number of words. 
```
        NSArray *wordArray = @[
            @[@"big", @"tall", @"short", @"husky"],
            @[@"orange", @"grey", @"purple", @"vermilion"],
            @[@"monkey", @"sloth", @"giraffe", @"dolphin"]
        ];
```

Instantiates a hashery object. 
```
        DSOHashery *hashery = [[DSOHashery alloc] init];
```

Sets the hashery object to use the wordArray. 
```
        [hashery setWordArrayLists:wordArray];
```

Encodes `13` into a unique string. 
```    
        [hashery encodeBase10ToUniqueString:13];
```

Decodes a unique string into an integer. 
```    
        [hashery decodeUniqueStringToBase10:@"bigvermilionsloth"];
```
---