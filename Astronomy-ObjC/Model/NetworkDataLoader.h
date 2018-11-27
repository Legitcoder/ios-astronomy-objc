//
//  NetworkDataLoader.h
//  Astronomy-ObjC
//
//  Created by Moin Uddin on 11/26/18.
//  Copyright © 2018 Moin Uddin. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol NetworkDataLoader <NSObject>

-(void) loadDataFromRequest:(NSURLRequest *)request completion:(void (^)(NSData * _Nullable data, NSError * _Nullable error))completion;
-(void) loadData:(NSURL *)url completion:(void (^)(NSData * _Nullable data, NSError * _Nullable error))completion;
@end

NS_ASSUME_NONNULL_END
