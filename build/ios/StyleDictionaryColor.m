
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 18 Nov 2021 21:31:44 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.973f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.761f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.761f blue:0.761f alpha:0.749f]
    ];
  });

  return colorArray;
}

@end
