//
//  ViewController.m
//  FlexLibTest
//
//  Created by lumm on 3/17/22.
//

#import "ViewController.h"
#import "ExampleViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)showExample:(UIButton *)sender {
    ExampleViewController *vc = [[ExampleViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
