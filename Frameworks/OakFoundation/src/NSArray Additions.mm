#import "NSArray Additions.h"
#import "NSString Additions.h"
#import <oak/oak.h>

@implementation NSArray (Other)
- (id)firstObject
{
	return [self count] ? [self objectAtIndex:0] : nil;
}
@end
