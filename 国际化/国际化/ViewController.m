//
//  ViewController.m
//  国际化
//
//  Created by lanou on 16/3/7.
//  Copyright © 2016年 luoweixian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc]init];
    label.frame = CGRectMake(20, 20, 250, 60);
    label.text = NSLocalizedString(@"key", @"");
    [self.view addSubview:label];
    /*一、工程国际化
     1.新建工程,在工程目录下info的localization中添加语言
      2.新建InfoPlist.strings一定不要错,在localization下点出English,China   在添加key和value
     3.在IPone设置语言
     二、在viewControl设置国际化
     2.新建Localizable.strings其它和上面一样
     附加:storyboard怎么添加国际化 
     在storyboard文档的localization点出china English 然后用这两种方法来创建
     
     */
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
