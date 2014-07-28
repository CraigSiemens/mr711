// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Boat.m instead.

#import "_Boat.h"

const struct BoatAttributes BoatAttributes = {
	.boatID = @"boatID",
};

const struct BoatRelationships BoatRelationships = {
	.color = @"color",
};

const struct BoatFetchedProperties BoatFetchedProperties = {
};

@implementation BoatID
@end

@implementation _Boat

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Boat" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Boat";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Boat" inManagedObjectContext:moc_];
}

- (BoatID*)objectID {
	return (BoatID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"boatIDValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"boatID"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic boatID;



- (int32_t)boatIDValue {
	NSNumber *result = [self boatID];
	return [result intValue];
}

- (void)setBoatIDValue:(int32_t)value_ {
	[self setBoatID:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveBoatIDValue {
	NSNumber *result = [self primitiveBoatID];
	return [result intValue];
}

- (void)setPrimitiveBoatIDValue:(int32_t)value_ {
	[self setPrimitiveBoatID:[NSNumber numberWithInt:value_]];
}





@dynamic color;

	






@end
