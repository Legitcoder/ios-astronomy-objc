//
//  MarsPhotoReference.h
//  Astronomy-ObjC
//
//  Created by Moin Uddin on 11/26/18.
//  Copyright © 2018 Moin Uddin. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Camera;

NS_ASSUME_NONNULL_BEGIN

@interface MarsPhotoReference : NSObject

-(instancetype) initWithId:(int)Id sol:(int)sol camera:(Camera *)camera earthDate:(NSDate *)earthDate imageURL:(NSURL *)imageURL;

@property (nonatomic, readonly) int Id;
@property (nonatomic, readonly) int sol;
@property (nonatomic, copy, readonly) Camera *camera;
@property (nonatomic, copy, readonly) NSDate *earthDate;
@property (nonatomic, readonly) NSURL *imageURL;
@end

NS_ASSUME_NONNULL_END
