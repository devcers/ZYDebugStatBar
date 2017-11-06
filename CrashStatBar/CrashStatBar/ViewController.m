//
//  ViewController.m
//  CrashStatBar
//
//  Created by zhaoyang on 2017/11/6.
//  Copyright © 2017年 zhaoyang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UIWebViewDelegate>
@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [_webView setDelegate:self];
    _webView.userInteractionEnabled = YES;
    NSString *urlStr = @"https://www.baidu.com";
    [_webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlStr]]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
