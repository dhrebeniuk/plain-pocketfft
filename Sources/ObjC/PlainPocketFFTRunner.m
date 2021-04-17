#import "PlainPocketFFTRunner.h"
#import "pocketfft.h"

@implementation PlainPocketFFTRunner

+ (int)execute_real_forward:(double *)a1 result:(double *)resultMatrix cols:(int)cols rows:(int)rows fct:(double)fct {
  return execute_real_forward(a1, resultMatrix, cols, rows, fct);
}

@end
