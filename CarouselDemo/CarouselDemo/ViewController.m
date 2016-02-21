//
//  ViewController.m
//  CarouselDemo
//
//  Created by czljcb on 16/2/21.
//  Copyright © 2016年 czljcb. All rights reserved.
//

#import "ViewController.h"

#import "CarouselView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CarouselView *carouselView = [[CarouselView alloc] initWithFrame:CGRectMake(0, 22, self.view.frame.size.width, 200)];
    carouselView.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:carouselView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
