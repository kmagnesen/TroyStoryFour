//
//  ViewController.m
//  TroyStoryFour
//
//  Created by Kyle Magnesen on 1/27/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import "WarriorListViewController.h"
#import <CoreData/CoreData.h>
#import "AppDelegate.h"

@interface WarriorListViewController ()
@property NSManagedObjectContext *moc;

@end

@implementation WarriorListViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    AppDelegate *appDelegate = [[UIApplication sharedApplication] delegate];
    self.moc = appDelegate.managedObjectContext;
}

@end
