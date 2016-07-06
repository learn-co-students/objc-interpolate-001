//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // A. Dalek
    NSLog(@"Dalek");
    NSLog(@"%@", @"Dalek");
    NSLog(@"%@%@%@%@%@", @"D", @"a", @"l", @"e", @"k");
    
    // B. INTERPOLATE!
    NSLog(@"Interpolate!");
    NSLog(@"%@", @"Interpolate!");
    NSLog(@"%@ %@", @"Interpolate!", @"Interpolate!");
    NSLog(@"%@%@%@%@", @"In", @"Ter", @"Po", @"Late");
    NSLog(@"%@-%@-%@-%@!", @"In", @"Ter", @"Po", @"Late");
    
    // C. YOU ARE NOT THE DOCTOR!
    NSLog(@"You are not the Doctor!");
    NSLog(@"%@", @"You are not the Doctor!");
    NSLog(@"%@%@%@%@%@!", @"You", @"Are", @"Not", @"The", @"Doctor");
    NSLog(@"%@ %@ %@ %@ %@%@", @"You", @"Are", @"Not", @"The", @"Doctor", @"!");
    NSLog(@"You are %@ %@!", @"Not", @"The Doctor!");
    
    // Do not alter
    return YES;  //
    ///////////////
}

@end
