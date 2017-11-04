//
//  NSArray+PFObject.h
//
//
//  Created by JAMES GUPTA at MyLabs on 07/06/2014.
//  
//

#import <Foundation/Foundation.h>
#import <Parse/PFObject.h>

@class PFObject

@interface NSArray (PFObject)
-(BOOL)containsParseObject:(PFObject*)object;
-(PFObject*)parseObjectWithId:(NSString*)parseId;

@end
