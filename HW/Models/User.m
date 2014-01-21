//
//  User.m
//  HW
//
//  Created by Anton Sokol on 1/21/14.
//  Copyright (c) 2014 Anton Sokol. All rights reserved.
//

#import "User.h"

@implementation User
@synthesize username;
@synthesize password;

+(User *)userWithUsername:(NSString *)username andPassword:(NSString *)password {
    User *user = [[User alloc] init];
    user.username = username;
    user.password = password;
    return user;
}

-(void)login {
    NSLog(@"Trying to login user: %@ with password %@", self.username, self.password);
}
@end
