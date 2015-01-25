//
//  ViewController.m
//  imageView
//
//  Created by Sencho Kong on 15/1/25.
//  Copyright (c) 2015年 guangzhou zdnst coltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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



-(void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    
    [_yearofbirth resignFirstResponder];
    
}


- (IBAction)viewTouchup:(id)sender {
    
    
    
//    UIAlertView *alertvw = [[UIAlertView alloc] initWithTitle:@"提示" message:@"touch ok" delegate:nil cancelButtonTitle:@"OK"  otherButtonTitles:nil, nil];
    
    //[alertvw show];
    
    
    
    NSString *year = _yearofbirth.text;
    
    [_yearofbirth resignFirstResponder];
    
    
    
    
//    
//    id result;
//    
//    NSNumberFormatter *f = [[NSNumberFormatter alloc] init];
//    if( [f numberFromString:year ]){
//        result = [NSNumber numberWithInt: [year intValue]];
//    
//    }
    
    //int iyear = [result intValue];
    
    
    int iyear = [year intValue];
    int imgidx = (iyear - 4)%12;
    
    
    
    _images.image = [UIImage imageNamed: [NSString stringWithFormat:@"%d", imgidx]];
    
    
    
    //NSLog(@"%d", [result intValue]);
    
  //  _images setValue:<#(id)#> forKeyPath:<#(NSString *)#>
    
    
    
    
    
    
}
@end
