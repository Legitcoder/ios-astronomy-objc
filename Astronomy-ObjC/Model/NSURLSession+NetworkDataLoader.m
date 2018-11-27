//
//  NSURLSession+NetworkDataLoader.m
//  Astronomy-ObjC
//
//  Created by Moin Uddin on 11/26/18.
//  Copyright © 2018 Moin Uddin. All rights reserved.
//

#import "NSURLSession+NetworkDataLoader.h"

@implementation NSURLSession (NetworkDataLoader)

- (void)loadData:(nonnull NSURL *)url completion:(nonnull void (^)(NSData * _Nullable, NSError * _Nullable))completion {
    //This is probably wrong
    [[NSURLSession.sharedSession dataTaskWithURL:url completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
        completion(data, error);
    }] resume ];
}

- (void)loadDataFromRequest:(nonnull NSURLRequest *)request completion:(nonnull void (^)(NSData * _Nullable, NSError * _Nullable))completion {
    //This is probably wrong
    [[NSURLSession.sharedSession dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
        completion(data, error);
    }] resume ];
}

@end
