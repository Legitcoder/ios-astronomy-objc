//
//  NSURL+Secure.m
//  Astronomy-ObjC
//
//  Created by Moin Uddin on 11/26/18.
//  Copyright © 2018 Moin Uddin. All rights reserved.
//

#import "NSURL+Secure.h"

@implementation NSURL (Secure)

- (NSURL *)usingHTTPS
{
    NSURLComponents *components = [NSURLComponents componentsWithURL:self resolvingAgainstBaseURL:true];
    components.scheme = @"https";
    return components.URL;
}

@end
