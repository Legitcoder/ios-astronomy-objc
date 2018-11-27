//
//  MarsPhotoReference.m
//  Astronomy-ObjC
//
//  Created by Moin Uddin on 11/26/18.
//  Copyright © 2018 Moin Uddin. All rights reserved.
//

#import "MarsPhotoReference.h"

@implementation MarsPhotoReference

- (instancetype)initWithId:(int)Id sol:(int)sol camera:(Camera *)camera earthDate:(NSDate *)earthDate imageURL:(NSURL *)imageURL
{
    self = [super init];
    if (self) {
        _Id = Id;
        _sol = sol;
        _camera = camera;
        _earthDate = earthDate;
        _imageURL = imageURL;
    }
    return self;
}

@end
