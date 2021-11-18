
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 18 Nov 2021 21:31:44 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBrandGrey,
ColorBrandBeige,
ColorBrandWhite,
ColorColorsTeal,
ColorColorsTealLight
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
