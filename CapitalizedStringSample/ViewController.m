//
//  ViewController.m
//  CapitalizedStringSample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //変換元の文字列を作成
  NSString *str = @"The objective-c language.";
  
  //各単語の頭文字を大文字にする
  str = [str capitalizedString];
  
  NSLog(@"%@", str);
}

@end
