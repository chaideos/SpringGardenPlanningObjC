//
//  ViewController.m
//  SpringGardenPlanning
//
//  Created by Chaitanya Deosthale on 4/8/16.
//  Copyright © 2016 Chaitanya Deosthale. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClicked:(UIButton *)sender {
    [self statusLabel].text = [NSString stringWithFormat:@"%@ button was clicked", [[sender titleLabel] text]];
    
}
@end
