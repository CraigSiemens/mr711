// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Color.h instead.

#import <CoreData/CoreData.h>


extern const struct ColorAttributes {
	__unsafe_unretained NSString *colorID;
	__unsafe_unretained NSString *hexString;
} ColorAttributes;

extern const struct ColorRelationships {
	__unsafe_unretained NSString *boats;
	__unsafe_unretained NSString *cars;
} ColorRelationships;

extern const struct ColorFetchedProperties {
} ColorFetchedProperties;

@class Boat;
@class Car;




@interface ColorID : NSManagedObjectID {}
@end

@interface _Color : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (ColorID*)objectID;









@property (nonatomic, strong) NSSet *boats;

- (NSMutableSet*)boatsSet;




@property (nonatomic, strong) NSSet *cars;

- (NSMutableSet*)carsSet;





@end

@interface _Color (CoreDataGeneratedAccessors)

- (void)addBoats:(NSSet*)value_;
- (void)removeBoats:(NSSet*)value_;
- (void)addBoatsObject:(Boat*)value_;
- (void)removeBoatsObject:(Boat*)value_;

- (void)addCars:(NSSet*)value_;
- (void)removeCars:(NSSet*)value_;
- (void)addCarsObject:(Car*)value_;
- (void)removeCarsObject:(Car*)value_;

@end

@interface _Color (CoreDataGeneratedPrimitiveAccessors)







- (NSMutableSet*)primitiveBoats;
- (void)setPrimitiveBoats:(NSMutableSet*)value;



- (NSMutableSet*)primitiveCars;
- (void)setPrimitiveCars:(NSMutableSet*)value;


@end
