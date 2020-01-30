//
//  ObjMath.m
//  Mix-Match
//
//  Created by Uy Nguyen on 1/23/20.
//  Copyright © 2020 Uy Nguyen. All rights reserved.
//

#import "ObjMath.h"
#import "MyMath.hpp"


@implementation ObjMath

- (int)addTwoNumbers:(int) num1 num2:(int) num2 {
    MyMath *a = new MyMath();
    return a->addTwoNumbers(num1, num2);
}

- (int)multiplyTwoNumbers:(int) num1 num2:(int) num2 {
    
}

@end
