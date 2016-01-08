//
//  main.m
//  ToyotaAssignment
//
//  Created by Graeme Harrison on 2016-01-05.
//  Copyright © 2016 Graeme Harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(){
    
    Car *nissan = [[Car alloc] initWithModel: @"Rogue"];
    Toyota *toyota = [[Toyota alloc] init];
    
    [nissan drive];
    [toyota drive];

    return 0;
}



// 1) Create a Class called Car. Add a NSString property called model.
// 2) Create a method called drive. Inside the method put an NSLog statement that prints the model of the car you are driving.
// 3) Create a initWithModel: method that requires an (NSString *model) as an input. Inside the method set self.model = model. This will set the class's model to the model you pass in.
// 4) Subclass Car and make a Toyota Class. Override init() and set self.model to "Prius" inside the method.
// 5) In main.m, add an instance of a Car called nissan. Initialize it with model named "Rogue".
// 6) Add the drive() method to make sure it prints out "Rogue"
// 7) Then, add an instance of Toyota called toyota. Initialize it.
// 8) Add the drive() method to make sure it prints out "Prius"

