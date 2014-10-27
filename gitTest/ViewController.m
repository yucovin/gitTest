//
//  ViewController.m
//  gitTest
//
//  Created by vincent yuco on 2014/10/27.
//  Copyright (c) 2014年 yucovin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *dayTextField;
@property (weak, nonatomic) IBOutlet UILabel *dayLabel;
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

- (IBAction)inputButton:(id)sender {
    int days = [self.dayTextField.text intValue];
    self.dayLabel.text = [NSString stringWithFormat:@"%d", days];
}
@end
