//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    // A. DALEK
    NSLog(@"Dalek"); // #1
    NSLog(@"Doctor Who!");
    NSLog(@"%@", @"Dalek"); // #2
    NSLog(@"%@%@%@%@%@", @"D", @"A", @"L", @"E", @"K!!"); // #3
    
    // B. Interpolate
    NSLog(@"Interpolate!"); // #1
    NSLog(@"%@", @"Interpolate!"); // #2
    NSLog(@"%@, %@", @"Interpolate!", @"Interpolate!"); // #3
    NSLog(@"%@%@%@%@??", @"IN", @"TER", @"PO", @"LATE!!"); // #4
    NSLog(@"%@%@%@%@??", @"IN-", @"TER-", @"PO-", @"LATE!!"); // #5
    
    // C. YOU ARE NOT THE DOCTOR! EXPLAIN!
    NSLog(@"You Are Not The Doctor!"); // #1
    NSLog(@"%@", @"You are not the Doctor!"); // #2
    NSLog(@"%@%@%@%@%@", @"You", @"Are", @"Not", @"The", @"Doctor!"); // #3
    NSLog(@"%@ %@ %@ %@ %@", @"You", @"Are", @"Not", @"The", @"Doctor!"); // #4
    NSLog(@"You Are %@ %@!", @"Not", @"The Doctor?"); // #5
    
    // Do not alter
    return YES;  //
    ///////////////
}

@end
