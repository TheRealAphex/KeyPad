//
//  ViewController.h
//  KeyPad
//
//  Created by Adil Rahman on 1/1/14.
//  Copyright (c) 2014 Adil Rahman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property(nonatomic,retain) IBOutlet UILabel *keyPadText;


-(IBAction)B1:(id)sender;
-(IBAction)B2:(id)sender;
-(IBAction)B3:(id)sender;
-(IBAction)B4:(id)sender;
-(IBAction)B5:(id)sender;
-(IBAction)B6:(id)sender;
-(IBAction)B7:(id)sender;
-(IBAction)B8:(id)sender;
-(IBAction)B9:(id)sender;
-(IBAction)BckSpc:(id)sender;
@end
