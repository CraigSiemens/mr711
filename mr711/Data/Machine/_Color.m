// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Color.m instead.

#import "_Color.h"

const struct ColorAttributes ColorAttributes = {
	.colorID = @"colorID",
	.hexString = @"hexString",
};

const struct ColorRelationships ColorRelationships = {
	.boats = @"boats",
	.cars = @"cars",
};

const struct ColorFetchedProperties ColorFetchedProperties = {
};

@implementation ColorID
@end

@implementation _Color

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Color" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Color";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Color" inManagedObjectContext:moc_];
}

- (ColorID*)objectID {
	return (ColorID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	

	return keyPaths;
}








@dynamic boats;

	
- (NSMutableSet*)boatsSet {
	[self willAccessValueForKey:@"boats"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"boats"];
  
	[self didAccessValueForKey:@"boats"];
	return result;
}
	

@dynamic cars;

	
- (NSMutableSet*)carsSet {
	[self willAccessValueForKey:@"cars"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"cars"];
  
	[self didAccessValueForKey:@"cars"];
	return result;
}
	






@end
