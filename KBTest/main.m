//
//  main.m
//  objc
//
//  Created by BIMiracle on 2019/2/26.
//  
//

#import <Foundation/Foundation.h>
#import "KBPerson.h"
#import <objc/runtime.h>
#import <malloc/malloc.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        KBPerson *p = [KBPerson alloc];
        
        NSLog(@"\n  - %p",p);
        NSLog(@"---");
    }
    return 0;
}
