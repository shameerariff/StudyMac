//
//  ViewController.m
//  test
//
//  Created by apple on 13/07/16.
//  Copyright © 2016 iBoad. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
NSInteger c=0;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)myCloseButton:(id)sender {
    
}

- (IBAction)useMyButton:(id)sender {
    if(c%2==1)
        [setMyLabel setText:@"Hello"];
    else
        [setMyLabel setText:@"Hi"];
    c++;
}
@end
