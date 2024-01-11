//
//  ViewController.m
//  intercontinental
//
//  Created by student on 11/01/2024.
//  Copyright © 2024 me.jorlowski. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [_informationButton setTitle:NSLocalizedString(@"Information", nil) forState:UIControlStateNormal];
}

- (IBAction)enter {
    UIAlertController *alertDialog= [UIAlertController alertControllerWithTitle:NSLocalizedString(@"Information",nil)
                                     message:[NSString stringWithFormat:NSLocalizedString(@"The faculty is running %i programs at graduate and undergraduate level.", nil),4]
                                              preferredStyle:UIAlertControllerStyleAlert];
                                     UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"OK"
                                                                                           style:UIAlertActionStyleDefault
                                                                                         handler:^(UIAlertAction *action){}];
                                     [alertDialog addAction:defaultAction];
                                     [self presentViewController:alertDialog animated:YES completion:nil];
}
@end
