// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Boat.h instead.

#import <CoreData/CoreData.h>


extern const struct BoatAttributes {
	__unsafe_unretained NSString *boatID;
} BoatAttributes;

extern const struct BoatRelationships {
	__unsafe_unretained NSString *color;
} BoatRelationships;

extern const struct BoatFetchedProperties {
} BoatFetchedProperties;

@class Color;



@interface BoatID : NSManagedObjectID {}
@end

@interface _Boat : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (BoatID*)objectID;





@property (nonatomic, strong) NSNumber* boatID;



@property int32_t boatIDValue;
- (int32_t)boatIDValue;
- (void)setBoatIDValue:(int32_t)value_;

//- (BOOL)validateBoatID:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) Color *color;

//- (BOOL)validateColor:(id*)value_ error:(NSError**)error_;





@end

@interface _Boat (CoreDataGeneratedAccessors)

@end

@interface _Boat (CoreDataGeneratedPrimitiveAccessors)


- (NSNumber*)primitiveBoatID;
- (void)setPrimitiveBoatID:(NSNumber*)value;

- (int32_t)primitiveBoatIDValue;
- (void)setPrimitiveBoatIDValue:(int32_t)value_;





- (Color*)primitiveColor;
- (void)setPrimitiveColor:(Color*)value;


@end
