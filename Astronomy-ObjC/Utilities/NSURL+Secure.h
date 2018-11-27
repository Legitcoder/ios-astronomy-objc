//
//  NSURL+Secure.h
//  Astronomy-ObjC
//
//  Created by Moin Uddin on 11/26/18.
//  Copyright © 2018 Moin Uddin. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSURL (Secure)

-(nullable NSURL *) usingHTTPS;

@end

NS_ASSUME_NONNULL_END
