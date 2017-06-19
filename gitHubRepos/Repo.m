//
//  Repo.m
//  gitHubRepos
//
//  Created by Harry Li on 2017-06-19.
//  Copyright © 2017 Harry. All rights reserved.
//

#import "Repo.h"

@implementation Repo

- (instancetype)initWithDictionary:(NSDictionary *)dict
{
    self = [super init];
    if (self) {
        _repoName = dict[@"name"];
    }
    return self;
}

@end
