//
//  Character.h
//  DesignPattern-Builder
//
//  Created by Evergrande-teki on 2019/4/17.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject

/**
 防御值
 */
@property (nonatomic, assign) float protection;

/**
 攻击值
 */
@property (nonatomic, assign) float power;

/**
 力量值
 */
@property (nonatomic, assign) float strength;

/**
 耐力值
 */
@property (nonatomic, assign) float stamina;

/**
 智力值
 */
@property (nonatomic, assign) float intelligence;

/**
 敏捷
 */
@property (nonatomic, assign) float agility;

/**
 攻击力
 */
@property (nonatomic, assign) float aggressiveness;

@end
