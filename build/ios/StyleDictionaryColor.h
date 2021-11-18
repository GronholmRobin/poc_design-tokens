
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 18 Nov 2021 21:29:08 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorColorsTealLight,
ColorColorsWhite
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
