//
//  ViewController.m
//  FunFacts
//
//  Created by Guest User on 28/07/2015.
//  Copyright (c) 2015 bullshit. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.factbook = [[FactBook alloc] init];

    self.funFactLabel.text = [self.factbook.facts objectAtIndex:0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showFunFact {
    
   self.funFactLabel.text = [self.factbook.facts objectAtIndex:1];
}

@end
