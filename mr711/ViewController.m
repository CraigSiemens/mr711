//
//  ViewController.m
//  mr711
//
//  Created by Craig Siemens on 2014-07-27.
//  Copyright (c) 2014 Craig Siemens. All rights reserved.
//

#import <MagicalRecord/CoreData+MagicalRecord.h>

#import "ViewController.h"
#import "Color.h"
#import "Car.h"
#import "Boat.h"

@interface ViewController ()

@property (strong, nonatomic) NSArray *colorJson;
@property (strong, nonatomic) NSArray *carJson;
@property (strong, nonatomic) NSArray *boatJson;

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [MagicalRecord setupAutoMigratingCoreDataStack];
    
    self.colorJson = [self loadJsonFile:@"colors"];
    self.carJson = [self loadJsonFile:@"cars"];
    self.boatJson = [self loadJsonFile:@"boats"];
}

- (IBAction)importColorsPressed:(id)sender
{
    [MagicalRecord saveWithBlock:^(NSManagedObjectContext *localContext) {
        [Color MR_importFromArray:self.colorJson inContext:localContext];
    }];
}

- (IBAction)importCarsAndBoatsPressed:(id)sender
{
    [self importCars];
    [self importBoats];
}

- (id)loadJsonFile:(NSString *)file
{
    NSString *path = [[NSBundle mainBundle] pathForResource:file ofType:@"json"];
    NSData *data = [NSData dataWithContentsOfFile:path];
    return [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
}

- (void)importCars
{
    [MagicalRecord saveWithBlock:^(NSManagedObjectContext *localContext) {
        [Car MR_importFromArray:self.carJson inContext:localContext];
    }];
}

- (void)importBoats
{
    [MagicalRecord saveWithBlock:^(NSManagedObjectContext *localContext) {
        [Boat MR_importFromArray:self.boatJson inContext:localContext];
    }];
}

@end
