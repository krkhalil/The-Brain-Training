//
//  Game2VC.m
//  TheBrain
//
//  Created by Macbook on 11/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "Game2VC.h"

@interface Game2VC ()
{
    NSMutableArray * dataArray;
    NSMutableDictionary * data;
    
    NSString * answer;
    NSString * letter;
    
    int randomButton;
    int index;
    int score;
    int count;
    
    NSTimer * t;
    int timer;
    
}
@end

@implementation Game2VC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    index = 0;
    score = 0;
    count = 0;
    
    timer = 20;
    
    t = [NSTimer scheduledTimerWithTimeInterval: 1.0
                                         target: self
                                       selector:@selector(timerLabel:)
                                       userInfo: nil repeats:YES];
    
    
    [self setArray];
    
    [self setScreen];
    
    
    self.navigationController.navigationBar.hidden = false;
    
}



-(void)timerLabel:(NSTimer *)timer1
{
    
    timer=timer-1;
    _timeLabel.text = [NSString stringWithFormat:@"%d",timer];
    
    if(timer==0)
    {
        //[self setScreen];
        [self showFailAlert];
    }
    
}

- (IBAction)b1:(id)sender
{
    if ([_b1.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b2:(id)sender
{
    if ([_b2.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b3:(id)sender
{
    if ([_b3.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b4:(id)sender
{
    if ([_b4.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b5:(id)sender
{
    if ([_b5.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b6:(id)sender
{
    if ([_b6.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b7:(id)sender
{
    if ([_b7.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b8:(id)sender
{
    if ([_b8.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b9:(id)sender
{
    if ([_b9.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b10:(id)sender
{
    if ([_b10.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b11:(id)sender
{
    if ([_b11.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b12:(id)sender
{
    if ([_b12.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b13:(id)sender
{
    if ([_b13.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b14:(id)sender
{
    if ([_b14.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b15:(id)sender
{
    if ([_b15.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
       [self setScreen];
    }
}

- (IBAction)b16:(id)sender
{
    if ([_b16.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b17:(id)sender
{
    if ([_b17.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b18:(id)sender
{
    if ([_b18.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b19:(id)sender
{
    if ([_b19.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b20:(id)sender
{
    if ([_b20.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b21:(id)sender
{
    if ([_b21.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b22:(id)sender
{
    if ([_b22.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b23:(id)sender
{
    if ([_b23.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b24:(id)sender
{
    if ([_b24.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b25:(id)sender
{
    if ([_b25.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b26:(id)sender
{
    if ([_b26.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b27:(id)sender
{
    if ([_b27.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
       [self setScreen];
    }
}

- (IBAction)b28:(id)sender
{
    if ([_b28.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b29:(id)sender
{
    if ([_b29.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
     [self setScreen];
    }
}

- (IBAction)b30:(id)sender
{
    if ([_b30.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
      [self setScreen];
    }
}

- (IBAction)b31:(id)sender
{
    if ([_b31.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
     [self setScreen];
    }
}

- (IBAction)b32:(id)sender
{
    if ([_b32.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b33:(id)sender
{
    if ([_b33.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b34:(id)sender
{
    if ([_b34.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
       [self setScreen];
    }
}

- (IBAction)b35:(id)sender
{
    if ([_b35.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b36:(id)sender
{
    if ([_b36.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b37:(id)sender
{
    if ([_b37.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b38:(id)sender
{
    if ([_b38.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
         [self setScreen];
    }
}

- (IBAction)b39:(id)sender
{
    if ([_b39.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}

- (IBAction)b40:(id)sender
{
    if ([_b40.titleLabel.text isEqualToString:answer])
    {
        score = score + 10;
        [self setScreen];
    }
    else
    {
        [self setScreen];
    }
}



- (IBAction)refreshButtonTouched:(id)sender
{
    
}



-(void)setScreen
{
    _refreshButton.userInteractionEnabled = false;
    
    NSString * hi = [[NSUserDefaults standardUserDefaults] valueForKey:@"HighScore"];
    
    if (hi.length < 1)
    {
        [_refreshButton setTitle:[NSString stringWithFormat:@"HighScore : 0"] forState:UIControlStateNormal];
    }
    else
    {
        [_refreshButton setTitle:[NSString stringWithFormat:@"HighScore : %@",hi] forState:UIControlStateNormal];
    }
    
    
//    if (count == 10)
//    {
//        [t invalidate];
//        if (score == 100)
//        {
//            [self showPassedAlert];
//        }
//        else
//        {
//            [self showFailAlert];
//        }
//    }
//    else
//    {
//
      //  timer = 10;
        count = count + 1;
        
        
        randomButton = arc4random()%40;
        
        int r = arc4random()%dataArray.count;
        
        NSMutableDictionary * d = [dataArray objectAtIndex:r];
        
        letter = [d objectForKey:@"color"];
        answer = [d objectForKey:@"answer"];
        
        _topLabel.text = [d objectForKey:@"question"];
        
        [self setButtons];
   // }
}


-(void) showFailAlert
{
    
    NSString * hi = [[NSUserDefaults standardUserDefaults] valueForKey:@"HighScore"];
    
    if (hi.length < 1)
    {
        [[NSUserDefaults standardUserDefaults] setObject:[NSString stringWithFormat:@"%d",score] forKey:@"HighScore"];
    }
    else
    {
        int h = [hi intValue];
        
        if (score > h)
        {
            [[NSUserDefaults standardUserDefaults] setObject:[NSString stringWithFormat:@"%d",score] forKey:@"HighScore"];
        }
    }
    
    [t invalidate];
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Game Over"
                                                                   message:[NSString stringWithFormat:@"You Scored : %d", score]
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"Try Again" style:UIAlertActionStyleDefault
                                                          handler:^(UIAlertAction * action) {
                                                              
                                                              [self.navigationController popViewControllerAnimated:YES];
                                                              
                                                          }];
    
    [alert addAction:defaultAction];
    [self presentViewController:alert animated:YES completion:nil];
}



-(void) showPassedAlert
{
    
    NSString * hi = [[NSUserDefaults standardUserDefaults] valueForKey:@"HighScore"];
    
    if (hi.length < 0)
    {
        [[NSUserDefaults standardUserDefaults] setObject:[NSString stringWithFormat:@"%d",score] forKey:@"HighScore"];
    }
    else
    {
        int h = [hi intValue];
        
        if (score > h)
        {
            [[NSUserDefaults standardUserDefaults] setObject:[NSString stringWithFormat:@"%d",score] forKey:@"HighScore"];
        }
    }
    
    [t invalidate];
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Game Over"
                                                                   message:[NSString stringWithFormat:@"You Scored : %d", score]
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"Play Again" style:UIAlertActionStyleDefault
                                                          handler:^(UIAlertAction * action) {
                                                              
                                                              [self.navigationController popViewControllerAnimated:YES];
                                                              
                                                          }];
    
    [alert addAction:defaultAction];
    [self presentViewController:alert animated:YES completion:nil];
}


- (NSMutableArray*)shuffle : (NSMutableArray * ) arr
{
    NSUInteger count = [arr count];
    if (count <= 1) return arr;
    for (NSUInteger i = 0; i < count - 1; ++i) {
        NSInteger remainingCount = count - i;
        NSInteger exchangeIndex = i + arc4random_uniform((u_int32_t )remainingCount);
        [arr exchangeObjectAtIndex:i withObjectAtIndex:exchangeIndex];
    }
    
    return arr;
}


-(void) setArray
{
    dataArray = [[NSMutableArray alloc] init];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap 8" forKey:@"question"];
    [data setValue:@"B" forKey:@"color"];
    [data setValue:@"8" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap 3" forKey:@"question"];
    [data setValue:@"E" forKey:@"color"];
    [data setValue:@"3" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap I" forKey:@"question"];
    [data setValue:@"L" forKey:@"color"];
    [data setValue:@"I" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap M" forKey:@"question"];
    [data setValue:@"N" forKey:@"color"];
    [data setValue:@"M" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap Q" forKey:@"question"];
    [data setValue:@"O" forKey:@"color"];
    [data setValue:@"Q" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap O" forKey:@"question"];
    [data setValue:@"Q" forKey:@"color"];
    [data setValue:@"O" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap B" forKey:@"question"];
    [data setValue:@"8" forKey:@"color"];
    [data setValue:@"B" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap small i" forKey:@"question"];
    [data setValue:@"I" forKey:@"color"];
    [data setValue:@"i" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap N" forKey:@"question"];
    [data setValue:@"M" forKey:@"color"];
    [data setValue:@"N" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap V" forKey:@"question"];
    [data setValue:@"U" forKey:@"color"];
    [data setValue:@"V" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap D" forKey:@"question"];
    [data setValue:@"O" forKey:@"color"];
    [data setValue:@"D" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap R" forKey:@"question"];
    [data setValue:@"P" forKey:@"color"];
    [data setValue:@"R" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap J" forKey:@"question"];
    [data setValue:@"I" forKey:@"color"];
    [data setValue:@"J" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap D" forKey:@"question"];
    [data setValue:@"B" forKey:@"color"];
    [data setValue:@"D" forKey:@"answer"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Find and tap Y" forKey:@"question"];
    [data setValue:@"X" forKey:@"color"];
    [data setValue:@"Y" forKey:@"answer"];
    [dataArray addObject:data];
    
}

-(void) setButtons
{
    if (randomButton == 0)
    {
        [_b1 setTitle:answer forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 1)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:answer forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 2)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:answer forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 3)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:answer forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 4)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:answer forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 5)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:answer forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 6)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:answer forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 7)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:answer forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 8)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:answer forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 9)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:answer forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 10)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:answer forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 11)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:answer forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 12)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:answer forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 13)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:answer forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 14)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:answer forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 15)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:answer forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 16)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:answer forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 17)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:answer forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 18)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:answer forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 19)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:answer forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 20)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:answer forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 21)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:answer forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 22)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:answer forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 23)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:answer forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 24)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:answer forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 25)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:answer forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 26)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:answer forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 27)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:answer forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 28)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:answer forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 29)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:answer forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 30)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:answer forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 31)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:answer forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 32)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:answer forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 33)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:answer forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 34)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:answer forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 35)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:answer forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 36)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:answer forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 37)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:answer forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 38)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:answer forState:UIControlStateNormal];
        [_b40 setTitle:letter forState:UIControlStateNormal];
    }
    else if (randomButton == 39)
    {
        [_b1 setTitle:letter forState:UIControlStateNormal];
        [_b2 setTitle:letter forState:UIControlStateNormal];
        [_b3 setTitle:letter forState:UIControlStateNormal];
        [_b4 setTitle:letter forState:UIControlStateNormal];
        [_b5 setTitle:letter forState:UIControlStateNormal];
        [_b6 setTitle:letter forState:UIControlStateNormal];
        [_b7 setTitle:letter forState:UIControlStateNormal];
        [_b8 setTitle:letter forState:UIControlStateNormal];
        [_b9 setTitle:letter forState:UIControlStateNormal];
        [_b10 setTitle:letter forState:UIControlStateNormal];
        [_b11 setTitle:letter forState:UIControlStateNormal];
        [_b12 setTitle:letter forState:UIControlStateNormal];
        [_b13 setTitle:letter forState:UIControlStateNormal];
        [_b14 setTitle:letter forState:UIControlStateNormal];
        [_b15 setTitle:letter forState:UIControlStateNormal];
        [_b16 setTitle:letter forState:UIControlStateNormal];
        [_b17 setTitle:letter forState:UIControlStateNormal];
        [_b18 setTitle:letter forState:UIControlStateNormal];
        [_b19 setTitle:letter forState:UIControlStateNormal];
        [_b20 setTitle:letter forState:UIControlStateNormal];
        [_b21 setTitle:letter forState:UIControlStateNormal];
        [_b22 setTitle:letter forState:UIControlStateNormal];
        [_b23 setTitle:letter forState:UIControlStateNormal];
        [_b24 setTitle:letter forState:UIControlStateNormal];
        [_b25 setTitle:letter forState:UIControlStateNormal];
        [_b26 setTitle:letter forState:UIControlStateNormal];
        [_b27 setTitle:letter forState:UIControlStateNormal];
        [_b28 setTitle:letter forState:UIControlStateNormal];
        [_b29 setTitle:letter forState:UIControlStateNormal];
        [_b30 setTitle:letter forState:UIControlStateNormal];
        [_b31 setTitle:letter forState:UIControlStateNormal];
        [_b32 setTitle:letter forState:UIControlStateNormal];
        [_b33 setTitle:letter forState:UIControlStateNormal];
        [_b34 setTitle:letter forState:UIControlStateNormal];
        [_b35 setTitle:letter forState:UIControlStateNormal];
        [_b36 setTitle:letter forState:UIControlStateNormal];
        [_b37 setTitle:letter forState:UIControlStateNormal];
        [_b38 setTitle:letter forState:UIControlStateNormal];
        [_b39 setTitle:letter forState:UIControlStateNormal];
        [_b40 setTitle:answer forState:UIControlStateNormal];
    }
}


@end
