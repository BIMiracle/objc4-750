//
//  KBPerson.h
//  objc
//
//  Created by BIMiracle on 2019/2/26.
//  
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface KBPerson : NSObject

@property (nonatomic, strong) NSString *name1;

@property (nonatomic, strong) NSString *name2;

- (void)run;

+ (void)show;

@end

NS_ASSUME_NONNULL_END
