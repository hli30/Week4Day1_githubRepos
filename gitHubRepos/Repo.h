//
//  Repo.h
//  gitHubRepos
//
//  Created by Harry Li on 2017-06-19.
//  Copyright © 2017 Harry. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Repo : NSObject

@property (nonatomic, strong) NSString *repoName;

-(instancetype)initWithDictionary:(NSDictionary *)dict;

@end
