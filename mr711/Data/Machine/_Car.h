// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Car.h instead.

#import <CoreData/CoreData.h>


extern const struct CarAttributes {
	__unsafe_unretained NSString *carID;
} CarAttributes;

extern const struct CarRelationships {
	__unsafe_unretained NSString *color;
} CarRelationships;

extern const struct CarFetchedProperties {
} CarFetchedProperties;

@class Color;



@interface CarID : NSManagedObjectID {}
@end

@interface _Car : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (CarID*)objectID;





@property (nonatomic, strong) NSNumber* carID;



@property int32_t carIDValue;
- (int32_t)carIDValue;
- (void)setCarIDValue:(int32_t)value_;

//- (BOOL)validateCarID:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) Color *color;

//- (BOOL)validateColor:(id*)value_ error:(NSError**)error_;





@end

@interface _Car (CoreDataGeneratedAccessors)

@end

@interface _Car (CoreDataGeneratedPrimitiveAccessors)


- (NSNumber*)primitiveCarID;
- (void)setPrimitiveCarID:(NSNumber*)value;

- (int32_t)primitiveCarIDValue;
- (void)setPrimitiveCarIDValue:(int32_t)value_;





- (Color*)primitiveColor;
- (void)setPrimitiveColor:(Color*)value;


@end
