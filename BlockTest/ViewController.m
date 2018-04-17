//
//  ViewController.m
//  BlockTest
//
//  Created by KG丿轩帝 on 2018/4/16.
//  Copyright © 2018年 KG丿轩帝. All rights reserved.
//

#import "ViewController.h"
#import "KGCustomButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    KGCustomButton *str = [[KGCustomButton alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    str.btuType = OnlyHaveTitle;
    str.backgroundColor = [UIColor yellowColor];
    str.viewTitle = @"文字";
    [str selectButton:^(KGCustomButton *btu) {
        NSLog(@"%@",btu.viewTitle);
    }];
    [self.view addSubview:str];
    
    KGCustomButton *photo = [[KGCustomButton alloc]initWithFrame:CGRectMake(210, 100, 100, 100)];
    photo.btuType = OnlyHaveImage;
    photo.backgroundColor = [UIColor redColor];
    photo.viewImage = [UIImage imageNamed:@"113144393585b637a0o"];
    [photo selectButton:^(KGCustomButton *btu) {
        NSLog(@"%@",btu.viewTitle);
    }];
    [self.view addSubview:photo];
    
    KGCustomButton *left = [[KGCustomButton alloc]initWithFrame:CGRectMake(100, 210, 100, 100)];
    left.btuType = LeftImageAndRightTitle;
    left.backgroundColor = [UIColor redColor];
    left.viewTitle = @"文字在右";
    left.textFont = [UIFont systemFontOfSize:15];
    left.textColor = [UIColor whiteColor];
    left.viewImage = [UIImage imageNamed:@"113144393585b637a0o"];
    [left selectButton:^(KGCustomButton *btu) {
        NSLog(@"%@",btu.viewTitle);
    }];
    [self.view addSubview:left];
    
    KGCustomButton *right = [[KGCustomButton alloc]initWithFrame:CGRectMake(210, 210, 100, 100)];
    right.btuType = LeftTitleAndRightImage;
    right.backgroundColor = [UIColor blueColor];
    right.viewTitle = @"文字在左";
    right.textColor = [UIColor whiteColor];
    right.textFont = [UIFont systemFontOfSize:15];
    right.viewImage = [UIImage imageNamed:@"113144393585b637a0o"];
    [right selectButton:^(KGCustomButton *btu) {
        NSLog(@"%@",btu.viewTitle);
    }];
    [self.view addSubview:right];
    
    KGCustomButton *top = [[KGCustomButton alloc]initWithFrame:CGRectMake(100, 320, 100, 100)];
    top.btuType = TopImageAndButtomTitle;
    top.backgroundColor = [UIColor orangeColor];
    top.viewTitle = @"文字在下";
    top.viewImage = [UIImage imageNamed:@"113144393585b637a0o"];
    [top selectButton:^(KGCustomButton *btu) {
        NSLog(@"%@",btu.viewTitle);
    }];
    [self.view addSubview:top];
    
    KGCustomButton *buttom = [[KGCustomButton alloc]initWithFrame:CGRectMake(210, 320, 100, 100)];
    buttom.btuType = TopTitleAndButtonImage;
    buttom.backgroundColor = [UIColor purpleColor];
    buttom.viewTitle = @"文字在上";
    buttom.viewImage = [UIImage imageNamed:@"113144393585b637a0o"];
    [buttom selectButton:^(KGCustomButton *btu) {
        NSLog(@"%@",btu.viewTitle);
    }];
    [self.view addSubview:buttom];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
