//
//  Person.h
//  OC_STUDY_谓词
//
//  Created by huyu_quq on 17/4/18.
//  Copyright © 2017年 HYWLUO. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property NSString *name;
@property NSInteger age;

+ (id)personWithName:(NSString *)name andAge:(NSInteger)age;
@end
