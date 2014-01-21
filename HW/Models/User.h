//
//  User.h
//  HW
//
//  Created by Anton Sokol on 1/21/14.
//  Copyright (c) 2014 Anton Sokol. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject
@property (strong,  nonatomic) NSString *username;
@property (strong,  nonatomic) NSString *password;

+(User *)userWithUsername:(NSString *)username andPassword:(NSString *)password;

-(void)login;
@end
