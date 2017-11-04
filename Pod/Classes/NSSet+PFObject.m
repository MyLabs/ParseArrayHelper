//
//  NSArray+PFObject.h
//
//
//  Created by JAMES GUPTA at MyLabs on 07/06/2014.
//
//

#import "NSSet+PFObject.h"

@implementation NSSet (PFObject)

-(BOOL)containsParseObject:(PFObject*)object {
    for (PFObject *obj in self) {
        if ([obj.objectId isEqualToString:object.objectId]) {
            return YES;
        }
    }
    return NO;
}

@end
