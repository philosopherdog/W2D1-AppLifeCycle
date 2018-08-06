//
//  SecondViewController.m
//  W2D1-AppLifeCycle
//
//  Created by steve on 2018-08-06.
//  Copyright © 2018 steve. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@end

@implementation SecondViewController

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
  if (self = [super initWithCoder:aDecoder]) {
    
  }
  return self;
}

- (void)dealloc {
  
}

- (void)viewDidLoad {
  [super viewDidLoad];
  self.imageView.image = self.image;
}

- (void)viewDidDisappear:(BOOL)animated  {
  [super viewDidDisappear:animated];
}

- (IBAction)buttonTappedRenamed:(UIButton *)sender {
  
}
@end
