//
//  ViewController.m
//  test
//
//  Created by Дмитрий Станкевич on 8.02.21.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *testdemo;
@property (weak, nonatomic) IBOutlet UILabel *lable1;
@property (weak, nonatomic) IBOutlet UILabel *lable2;
@property (weak, nonatomic) IBOutlet UILabel *lable3;
@property (strong, nonatomic) IBOutletCollection(UILabel) NSArray *lables;

@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)sayHello:(UIButton *)sender {
    self.lable1.text = self.testdemo.text;
    self.lable2.text = self.testdemo.text;
    self.lable3.text = self.testdemo.text;
    
    for (UILabel *label in self.lables);
    {
        label.text = 
        
    }
}


@end
