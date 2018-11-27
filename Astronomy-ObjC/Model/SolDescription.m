//
//  SolDescription.m
//  Astronomy-ObjC
//
//  Created by Moin Uddin on 11/26/18.
//  Copyright © 2018 Moin Uddin. All rights reserved.
//

#import "SolDescription.h"

@implementation SolDescription

- (instancetype)initWithSol:(int)sol totalPhotos:(int)totalPhotos cameras:(NSArray *)cameras
{
    self = [super init];
    if (self) {
        _sol = sol;
        _totalPhotos = totalPhotos;
        _cameras = cameras;
    }
    return self;
}
@end
