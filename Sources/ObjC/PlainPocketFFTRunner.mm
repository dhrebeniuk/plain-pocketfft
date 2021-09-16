#import "PlainPocketFFTRunner.h"
#import "pocketfft.h"
#import "plainpocketfft.h"


@implementation PlainPocketFFTRunner

+ (int)execute_real_forward:(double *)a1 result:(double *)resultMatrix cols:(int)cols rows:(int)rows fct:(double)fct {
  return execute_real_forward(a1, resultMatrix, (npy_intp)cols, (npy_intp)rows, fct);
}

+ (int)execute_real_backward:(double *)a1 result:(double *)resultArray cols:(int)cols rows:(int)rows fct:(double)fct {
  return execute_real_backward(a1, resultArray, (npy_intp)cols, (npy_intp)rows, fct);
}

+ (int)execute_dct:(double *)a1 result:(double *)resultArray dctType:(int)dctType inorm:(int)inorm cols:(int)cols rows:(int)rows {
    return execute_dct(a1, resultArray, dctType, inorm, cols, rows);
}

@end
