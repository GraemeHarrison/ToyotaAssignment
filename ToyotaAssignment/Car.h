//
//  Car.h
//  ToyotaAssignment
//
//  Created by Graeme Harrison on 2016-01-05.
//  Copyright © 2016 Graeme Harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (strong, nonatomic) NSString *model;

- (id) initWithModel:(NSString *)model;

- (void) drive;

@end
