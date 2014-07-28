// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Car.m instead.

#import "_Car.h"

const struct CarAttributes CarAttributes = {
	.carID = @"carID",
};

const struct CarRelationships CarRelationships = {
	.color = @"color",
};

const struct CarFetchedProperties CarFetchedProperties = {
};

@implementation CarID
@end

@implementation _Car

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Car" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Car";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Car" inManagedObjectContext:moc_];
}

- (CarID*)objectID {
	return (CarID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"carIDValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"carID"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic carID;



- (int32_t)carIDValue {
	NSNumber *result = [self carID];
	return [result intValue];
}

- (void)setCarIDValue:(int32_t)value_ {
	[self setCarID:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveCarIDValue {
	NSNumber *result = [self primitiveCarID];
	return [result intValue];
}

- (void)setPrimitiveCarIDValue:(int32_t)value_ {
	[self setPrimitiveCarID:[NSNumber numberWithInt:value_]];
}





@dynamic color;

	






@end
