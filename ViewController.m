//
//  ViewController.m
//  FavoriteThings-Objc
//
//  Created by jonathan thornburg on 4/29/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ViewController.h"
#import "FavoriteTableViewDataSource.h"

@interface FavoriteThingsTableViewDataSource : NSObject

@end

@interface ViewController ()

@property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) FavoriteTableViewDataSource *dataSource;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UITableView *tableView = [[UITableView alloc] initWithFrame:self.view.frame];
    
    [self.view addSubview:tableView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSArray *)favoriteThings {
    return @[@"Model S", @"BYU Football", @"BYU Basketball", @"iPhone", @"Mac", @"Podcasts", @"LOST"];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
