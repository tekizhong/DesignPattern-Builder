//
//  StandardCharacterBuilder.m
//  DesignPattern-Builder
//
//  Created by Evergrande-teki on 2019/4/17.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "StandardCharacterBuilder.h"

@implementation StandardCharacterBuilder
- (CharacterBuilder *) buildStrength:(float) value
{
    // update the protection value of the character
    self.character.protection *= value;
    
    // update the power value of the character
    self.character.power *= value;
    
    // finally set the strength value and return this builder
    return [super buildStrength:value];
}

- (CharacterBuilder *) buildStamina:(float) value
{
    // update the protection value of the character
    self.character.protection *= value;
    
    // update the power value of the character
    self.character.power *= value;
    
    // finally set the strength value and return this builder
    return [super buildStamina:value];
}

- (CharacterBuilder *) buildIntelligence:(float) value
{
    // update the protection value of the character
    self.character.protection *= value;
    
    // update the power value of the character
    self.character.power /= value;
    
    // finally set the strength value and return this builder
    return [super buildIntelligence:value];
}

- (CharacterBuilder *) buildAgility:(float) value
{
    // update the protection value of the character
    self.character.protection *= value;
    
    // update the power value of the character
    self.character.power /= value;
    
    // finally set the strength value and return this builder
    return [super buildAgility:value];
}

- (CharacterBuilder *) buildAggressiveness:(float) value
{
    // update the protection value of the character
    self.character.protection /= value;
    
    // update the power value of the character
    self.character.power *= value;
    
    // finally set the strength value and return this builder
    return [super buildAggressiveness:value];
}

@end
