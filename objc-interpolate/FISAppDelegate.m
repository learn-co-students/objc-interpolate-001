//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    //A. Dalek
    NSLog(@"Dalek");
    NSLog(@"%@", @"Dalek");
    NSLog(@"%@%@%@%@%@", @"D",@"A",@"L",@"E",@"K");
    
    //B. Interpolate
    NSLog(@"Interpolate");
    NSLog(@"%@", @"Interpolate");
    NSLog(@"%@ %@", @"Interpolate", @"Interpolate");
    NSLog(@"%@%@%@%@", @"In", @"ter",@"po",@"late");
    NSLog(@"%@-%@-%@-%@", @"In", @"ter",@"po",@"late");
    
    //C. You are not the doctor
    NSLog(@"You are not the Doctor!");
    NSLog(@"%@", @"You are not the Doctor!");
    NSLog(@"%@%@%@%@%@%@", @"You", @"are", @"not", @"the", @"Doctor", @"!");
    NSLog(@"You are %@ %@!", @"not", @"the Doctor");
    

    
    
    // Do not alter
    return YES;  //
    ///////////////
}

@end
