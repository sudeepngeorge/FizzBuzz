//
//  MyClass.m
//  
//
//  Created by Sudeep on 03/11/22.
//

#import "MyClass.h"

@implementation MyClass
-(BOOL)checkPalindromeNumber:(int)number{
    int originalNumber,reversedNumber = 0,remainder;
    originalNumber=number;
    while (number!=0) {
        remainder=number%10;
        reversedNumber=(reversedNumber*10)+remainder;
        number=number/10;
    }

    if (reversedNumber==originalNumber) {
        NSLog(@"%d is Palindrome Number",originalNumber);

        return YES;
    }
    else{
        NSLog(@"%d is Not Palindrome Number",originalNumber);
        return NO;
    }
}
@end
