//
//  ListView.m
//  BlocSpot
//
//  Created by Jonathan Jungemann on 2/6/15.
//  Copyright (c) 2015 Jon Jungemann. All rights reserved.
//

#import "ListView.h"
#import "AppDelegate.h"

@interface ListView ()

@property UITableView *listView;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (strong, nonatomic) AppDelegate *appDelegate;

@end

@implementation ListView

- (void)loadView {
    self.view = [UIView new];
    
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    NSInteger viewWidth = screenBounds.size.width;
    NSInteger viewHeight = screenBounds.size.height;
    
    self.listView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, viewWidth, viewHeight)];
    
    [self.view addSubview:self.listView];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.appDelegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    self.managedObjectContext = self.appDelegate.managedObjectContext;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
