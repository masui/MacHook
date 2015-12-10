#import <Foundation/Foundation.h>
#include "AppDelegate.h"

int main(int argc, const char * argv[])
{
  @autoreleasepool {
    AppDelegate *delegate = [[AppDelegate alloc] init];

    NSApplication * application = [NSApplication sharedApplication];
    [application setDelegate:delegate];
    [NSApp run];
  }
}
