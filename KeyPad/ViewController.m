//
//  ViewController.m
//  KeyPad
//
//  Created by Adil Rahman on 1/1/14.
//  Copyright (c) 2014 Adil Rahman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize keyPadText;



-(IBAction)B1:(id)sender{
    
    keyPadText.text = [keyPadText.text stringByAppendingString:@"1"];
}


-(IBAction)B2:(id)sender{
    
    keyPadText.text = [keyPadText.text stringByAppendingString:@"2"];
}


-(IBAction)B3:(id)sender{
    
    keyPadText.text = [keyPadText.text stringByAppendingString:@"3"];
}


-(IBAction)B4:(id)sender{
    
    keyPadText.text = [keyPadText.text stringByAppendingString:@"4"];
}


-(IBAction)B5:(id)sender{
    
    keyPadText.text = [keyPadText.text stringByAppendingString:@"5"];
}


-(IBAction)B6:(id)sender{
    
    keyPadText.text = [keyPadText.text stringByAppendingString:@"6"];
}


-(IBAction)B7:(id)sender{
    
    keyPadText.text = [keyPadText.text stringByAppendingString:@"7"];
}


-(IBAction)B8:(id)sender{
    
    keyPadText.text = [keyPadText.text stringByAppendingString:@"8"];
}


-(IBAction)B9:(id)sender{
    
    keyPadText.text = [keyPadText.text stringByAppendingString:@"9"];
}

-(IBAction)BckSpc:(id)sender{
    NSString *backspace = keyPadText.text;
	int lengthofstring = backspace.length;
    
    if (lengthofstring == 0){
	backspace = [backspace substringToIndex:lengthofstring - 0];
	keyPadText.text = backspace;
    } else {
        backspace = [backspace substringToIndex:lengthofstring - 1];
        keyPadText.text = backspace;
    }
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
