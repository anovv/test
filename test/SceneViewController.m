//
//  ViewController.m
//  test
//
//  Created by Andrey Novitskiy on 03/04/16.
//  Copyright © 2016 Andrey Novitskiy. All rights reserved.
//

#import "SceneViewController.h"

@interface SceneViewController ()

@property (weak, nonatomic) IBOutlet UILabel *sceneNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *textLabel;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UITextField *speedField;
@property (weak, nonatomic) IBOutlet UITextField *pitchField;
@property (weak, nonatomic) IBOutlet UITextField *languageField;
@property (weak, nonatomic) IBOutlet UIButton *sayButton;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *cancelButton;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *saveButton;

@end

@implementation SceneViewController

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

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if (sender == self.saveButton)
    {
    }
}

- (IBAction)onSay:(id)sender
{
    
}

@end
