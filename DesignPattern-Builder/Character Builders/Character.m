//
//  Character.m
//  DesignPattern-Builder
//
//  Created by Evergrande-teki on 2019/4/17.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "Character.h"

@implementation Character
- (instancetype)init
{
    self = [super init];
    if (self) {
        _protection = 1.0;
        _power = 1.0;
        _strength = 1.0;
        _stamina = 1.0;
        _intelligence = 1.0;
        _agility = 1.0;
        _aggressiveness = 1.0;
        
    }
    return self;
}
@end
