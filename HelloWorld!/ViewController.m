//
//  ViewController.m
//  HelloWorld!
//
//  Created by Shiva Vijayan on 11/10/20.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //Define where the label will be displayed
    self.label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 100)];
    //Define the text to be displayed
    self.label.text = @"Hello World";
    //Center the Text
    self.label.textAlignment = UITextAlignmentCenter;
    //Programmatically add the label to the view
    [self.view addSubview:self.label];
}
- (void)viewDidUnload {
    [self setLabel:nil];
}


@end
