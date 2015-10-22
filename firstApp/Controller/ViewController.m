//
//  ViewController.m
//  firstApp
//
//  Created by Treinamento Mobile on 10/22/15.
//  Copyright © 2015 Treinamento Mobile. All rights reserved.
//

#import "ViewController.h"

// we use this interface to set some private attributes to implementation
@interface ViewController ()

@property (nonatomic, weak) IBOutlet UILabel *label;
@property (nonatomic, weak) IBOutlet UITextField *text;

@end

@implementation ViewController

#pragma mark - View Life Cycle

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - IBAction

- (IBAction)changeTextButtonDidTap:(id)sender
{
    NSLog(@"rolou aqui %@", self.text.text);
    self.label.text = self.text.text;
}

@end
