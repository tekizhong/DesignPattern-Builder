//
//  ViewController.m
//  DesignPattern-Builder
//
//  Created by Evergrande-teki on 2019/4/17.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "ViewController.h"
#import "ChasingGame.h"
#import "StandardCharacterBuilder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CharacterBuilder *characterBuilder = [[StandardCharacterBuilder alloc] init];
    ChasingGame *game = [[ChasingGame alloc] init];
    
    Character *player = [game createPlayer:characterBuilder];
        
    Character *enemy = [game createEnemy:characterBuilder];

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
