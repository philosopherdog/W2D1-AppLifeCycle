//
//  MyFirstViewController.m
//  W2D1-AppLifeCycle
//
//  Created by steve on 2018-08-06.
//  Copyright © 2018 steve. All rights reserved.
//

#import "MyFirstViewController.h"
#import "SecondViewController.h"

@interface MyFirstViewController ()

@end

@implementation MyFirstViewController

- (instancetype)init {
  if (self = [super init]) {
    
  }
  return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
  if (self = [super initWithCoder:aDecoder]) {
    
  }
  return self;
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
  if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
    
  }
  return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated {
  [super viewWillAppear:animated];
  
}

- (void)viewDidAppear:(BOOL)animated {
  [super viewDidAppear:animated];
}

- (void)viewDidDisappear:(BOOL)animated  {
  [super viewDidDisappear:animated];
}

- (void)viewWillLayoutSubviews {
  
}

- (void)viewDidLayoutSubviews {
  
}

- (void)dealloc {
  
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
   SecondViewController *svc = segue.destinationViewController;
  UIImage * image = [UIImage imageNamed:@"apple.png"];
  svc.image = image;
}


@end
