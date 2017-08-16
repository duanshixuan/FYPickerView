//
//  ViewController.m
//  FYPickerView
//
//  Created by fangyou on 2017/8/14.
//  Copyright © 2017年 fangyou. All rights reserved.
//

#import "ViewController.h"
#import "FYPickerView.h"

@interface ViewController ()
- (IBAction)floor:(UIButton *)sender;
- (IBAction)room:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
//    测试一下source tree
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)floor:(UIButton *)sender {
    FYPickerView *p = [FYPickerView pickerWithStyle:FYPickerViewStyleFloor selectArr:@[@1,@2]];
    [p show];
}

- (IBAction)room:(id)sender {
    FYPickerView *p = [FYPickerView pickerWithStyle:FYPickerViewStyleRoom selectArr:@[@1,@2,@3]];
    [p show];
}
@end
