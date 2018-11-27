//
//  SolDescription.h
//  Astronomy-ObjC
//
//  Created by Moin Uddin on 11/26/18.
//  Copyright © 2018 Moin Uddin. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SolDescription : NSObject


-(instancetype) initWithSol: (int)sol totalPhotos:(int)totalPhotos cameras:(NSArray<NSString *> *)cameras;

@property (nonatomic, readonly) int sol;
@property (nonatomic, readonly) int totalPhotos;
@property (nonatomic, copy, readonly) NSArray<NSString *> *cameras;

@end

NS_ASSUME_NONNULL_END
