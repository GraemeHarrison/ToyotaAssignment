//
//  Car.m
//  ToyotaAssignment
//
//  Created by Graeme Harrison on 2016-01-05.
//  Copyright © 2016 Graeme Harrison. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id) initWithModel:(NSString *)model {
    self.model = model;
    return self;
}

- (void) drive {
    NSLog(@"%@", self.model);
}

@end