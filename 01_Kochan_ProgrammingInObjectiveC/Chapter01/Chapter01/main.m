#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

#pragma mark - ChapterExamples

        NSLog(@"Programming is fun!");
        NSLog(@"But programming in ObjC is more fun!");
        NSLog(@"Check...\n.1\n..2\n...3");

        int sum;

        sum = 50 + 25;

        NSLog(@"The sum of 50 and 25 is equal %i", sum);

        int value1;
        int value2;

        value1 = 50;
        value2 = 25;

        sum = value1 + value2;

        NSLog(@"Sum of %i and %i is equal %i", value1, value2, sum);

#pragma mark - Exercises

        //02.
        NSLog(@"Objective-c is case sensitive!");

        //03.
        int i;
        i = 1;

        NSLog(@"Check...");
        NSLog(@"...%i", i);
        NSLog(@"...%i", i + 1);
        NSLog(@"...%i", i + 2);

        //04.

        int firstNum = 87;
        int secondNum = 15;

        NSLog(@"Result is: %i", firstNum - secondNum);

        //05.

        int mySum;

        mySum = 25 + 37 - 19;

        NSLog(@"The answer is %i:", mySum);

//06

        int answer;
        int result;

        answer = 100;
        result = answer - 10;
        NSLog(@"Result is: %i", result + 5);

    }
    return 0;
}
