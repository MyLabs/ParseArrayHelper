//
//  NSArray+PFObject.h
//
//
//  Created by JAMES GUPTA at MyLabs on 07/06/2014.
//
//
#import <Foundation/Foundation.h>
#import <Parse/PFObject.h>

@interface NSSet (PFObject)
-(BOOL)containsParseObject:(PFObject*)object;
@end
