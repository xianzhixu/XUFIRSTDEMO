//
//  Person.m
//  OC_STUDY_谓词
//
//  Created by huyu_quq on 17/4/18.
//  Copyright © 2017年 HYWLUO. All rights reserved.
//

#import "Person.h"

@implementation Person
+ (id)personWithName:(NSString *)name andAge:(NSInteger)age{
    Person  *person = [[Person alloc]init];
    person.name = name;
    person.age  = age;
    return person;
}

- (NSString *)description{
    NSString *s = [NSString stringWithFormat:@"hhh:name=%@,age=%ld",_name,_age];
    return s;
}
@end
