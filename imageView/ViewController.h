//
//  ViewController.h
//  imageView
//
//  Created by Sencho Kong on 15/1/25.
//  Copyright (c) 2015年 guangzhou zdnst coltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *yearofbirth;

- (IBAction)viewTouchup:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *images;

@end

