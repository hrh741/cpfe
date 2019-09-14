      REAL*8, PARAMETER:: FCC_S0(3,12)=reshape([
     1  0.0,7.0710678118655e-01,-7.0710678118655e-01,
     2  -7.0710678118655e-01,0.0,7.0710678118655e-01,
     3  7.0710678118655e-01,-7.0710678118655e-01,0.0,
     4  -7.0710678118655e-01,0.0,-7.0710678118655e-01,
     5  7.0710678118655e-01,7.0710678118655e-01,0.0,
     6  0.0,-7.0710678118655e-01,7.0710678118655e-01,	 
     7  0.0,7.0710678118655e-01,7.0710678118655e-01,
     8  -7.0710678118655e-01,-7.0710678118655e-01,0.0,
     9  7.0710678118655e-01,0.0,-7.0710678118655e-01,
     1  0.0,-7.0710678118655e-01,-7.0710678118655e-01,
     1  7.0710678118655e-01,0.0,7.0710678118655e-01,
     2  -7.0710678118655e-01,7.0710678118655e-01,0.0
     1  ], [3,12])
	 
      REAL*8, PARAMETER:: FCC_N0(3,12)=reshape([
     1  5.7735026918963e-01,5.7735026918963e-01,5.7735026918963e-01,
     2  5.7735026918963e-01,5.7735026918963e-01,5.7735026918963e-01,
     3  5.7735026918963e-01,5.7735026918963e-01,5.7735026918963e-01,
     4  5.7735026918963e-01,-5.7735026918963e-01,-5.7735026918963e-01,
     5  5.7735026918963e-01,-5.7735026918963e-01,-5.7735026918963e-01,
     6  5.7735026918963e-01,-5.7735026918963e-01,-5.7735026918963e-01,	 
     7  -5.7735026918963e-01,5.7735026918963e-01,-5.7735026918963e-01,
     8  -5.7735026918963e-01,5.7735026918963e-01,-5.7735026918963e-01,
     9  -5.7735026918963e-01,5.7735026918963e-01,-5.7735026918963e-01,
     1  -5.7735026918963e-01,-5.7735026918963e-01,5.7735026918963e-01,
     1  -5.7735026918963e-01,-5.7735026918963e-01,5.7735026918963e-01,
     2  -5.7735026918963e-01,-5.7735026918963e-01,5.7735026918963e-01
     1  ], [3,12])

C ==============================================================================
      REAL*8, PARAMETER:: FCC_SPE0(3,12)=reshape([
     1  -8.1649658092773e-01,4.0824829046386e-01,4.0824829046386e-01,
     2  4.0824829046386e-01,-8.1649658092773e-01,4.0824829046386e-01,
     3  4.0824829046386e-01,4.0824829046386e-01,-8.1649658092773e-01,
     4  4.0824829046386e-01,8.1649658092773e-01,-4.0824829046386e-01,
     5  4.0824829046386e-01,-4.0824829046386e-01,8.1649658092773e-01,
     6  -8.1649658092773e-01,-4.0824829046386e-01,-4.0824829046386e-01,	 
     7  8.1649658092773e-01,4.0824829046386e-01,-4.0824829046386e-01,
     8  -4.0824829046386e-01,4.0824829046386e-01,8.1649658092773e-01,
     9  -4.0824829046386e-01,-8.1649658092773e-01,-4.0824829046386e-01,
     1  8.1649658092773e-01,-4.0824829046386e-01,4.0824829046386e-01,
     1  -4.0824829046386e-01,8.1649658092773e-01,4.0824829046386e-01,
     2  -4.0824829046386e-01,-4.0824829046386e-01,-8.1649658092773e-01
     1  ], [3,12])
	 
      REAL*8, PARAMETER:: FCC_NPE0(3,12)=reshape([
     1  5.7735026918963e-01,5.7735026918963e-01,5.7735026918963e-01,
     2  5.7735026918963e-01,5.7735026918963e-01,5.7735026918963e-01,
     3  5.7735026918963e-01,5.7735026918963e-01,5.7735026918963e-01,
     4  5.7735026918963e-01,-5.7735026918963e-01,-5.7735026918963e-01,
     5  5.7735026918963e-01,-5.7735026918963e-01,-5.7735026918963e-01,
     6  5.7735026918963e-01,-5.7735026918963e-01,-5.7735026918963e-01,	 
     7  -5.7735026918963e-01,5.7735026918963e-01,-5.7735026918963e-01,
     8  -5.7735026918963e-01,5.7735026918963e-01,-5.7735026918963e-01,
     9  -5.7735026918963e-01,5.7735026918963e-01,-5.7735026918963e-01,
     1  -5.7735026918963e-01,-5.7735026918963e-01,5.7735026918963e-01,
     1  -5.7735026918963e-01,-5.7735026918963e-01,5.7735026918963e-01,
     2  -5.7735026918963e-01,-5.7735026918963e-01,5.7735026918963e-01
     1  ], [3,12])


C ==============================================================================
      REAL*8, PARAMETER:: FCC_SSE0(3,12)=reshape([
     1  -8.1649658092773e-01,-4.0824829046386e-01,-4.0824829046386e-01,
     2  -4.0824829046386e-01,-8.1649658092773e-01,-4.0824829046386e-01,
     3  -4.0824829046386e-01,-4.0824829046386e-01,-8.1649658092773e-01,
     4  -4.0824829046386e-01,8.1649658092773e-01,4.0824829046386e-01,
     5  -4.0824829046386e-01,4.0824829046386e-01,8.1649658092773e-01,
     6  -8.1649658092773e-01,4.0824829046386e-01,4.0824829046386e-01,	 
     7  8.1649658092773e-01,-4.0824829046386e-01,4.0824829046386e-01,
     8  4.0824829046386e-01,-4.0824829046386e-01,8.1649658092773e-01,
     9  4.0824829046386e-01,-8.1649658092773e-01,4.0824829046386e-01,
     1  8.1649658092773e-01,4.0824829046386e-01,-4.0824829046386e-01,
     1  4.0824829046386e-01,8.1649658092773e-01,-4.0824829046386e-01,
     2  4.0824829046386e-01,4.0824829046386e-01,-8.1649658092773e-01
     1  ], [3,12])
	 
      REAL*8, PARAMETER:: FCC_NSE0(3,12)=reshape([
     1  5.7735026918963e-01,-5.7735026918963e-01,-5.7735026918963e-01,
     2  -5.7735026918963e-01,5.7735026918963e-01,-5.7735026918963e-01,
     3  -5.7735026918963e-01,-5.7735026918963e-01,5.7735026918963e-01,
     4  -5.7735026918963e-01,-5.7735026918963e-01,5.7735026918963e-01,
     5  -5.7735026918963e-01,5.7735026918963e-01,-5.7735026918963e-01,
     6  5.7735026918963e-01,5.7735026918963e-01,5.7735026918963e-01,	 
     7  -5.7735026918963e-01,-5.7735026918963e-01,5.7735026918963e-01,
     8  5.7735026918963e-01,-5.7735026918963e-01,-5.7735026918963e-01,
     9  5.7735026918963e-01,5.7735026918963e-01,5.7735026918963e-01,
     1  -5.7735026918963e-01,5.7735026918963e-01,-5.7735026918963e-01,
     1  5.7735026918963e-01,-5.7735026918963e-01,-5.7735026918963e-01,
     2  5.7735026918963e-01,5.7735026918963e-01,5.7735026918963e-01
     1  ], [3,12])

C ==============================================================================
      REAL*8, PARAMETER:: FCC_SCB0(3,12)=reshape([
     1  0.0000000000000e+00,7.0710678118655e-01,-7.0710678118655e-01,
     2  -7.0710678118655e-01,0.0000000000000e+00,7.0710678118655e-01,
     3  7.0710678118655e-01,-7.0710678118655e-01,0.0000000000000e+00,
     4  -7.0710678118655e-01,0.0000000000000e+00,-7.0710678118655e-01,
     5  7.0710678118655e-01,7.0710678118655e-01,0.0000000000000e+00,
     6  0.0000000000000e+00,-7.0710678118655e-01,7.0710678118655e-01,	 
     7  0.0000000000000e+00,7.0710678118655e-01,7.0710678118655e-01,
     8  -7.0710678118655e-01,-7.0710678118655e-01,0.0000000000000e+00,
     9  7.0710678118655e-01,0.0000000000000e+00,-7.0710678118655e-01,
     1  0.0000000000000e+00,-7.0710678118655e-01,-7.0710678118655e-01,
     1  7.0710678118655e-01,0.0000000000000e+00,7.0710678118655e-01,
     2  -7.0710678118655e-01,7.0710678118655e-01,0.0000000000000e+00
     1  ], [3,12])
	 
      REAL*8, PARAMETER:: FCC_NCB0(3,12)=reshape([
     1  1.0000000000000e+00,0.0000000000000e+00,0.0000000000000e+00,
     2  0.0000000000000e+00,1.0000000000000e+00,0.0000000000000e+00,
     3  0.0000000000000e+00,0.0000000000000e+00,1.0000000000000e+00,
     4  0.0000000000000e+00,-1.0000000000000e+00,0.0000000000000e+00,
     5  0.0000000000000e+00,0.0000000000000e+00,-1.0000000000000e+00,
     6  1.0000000000000e+00,0.0000000000000e+00,0.0000000000000e+00,	 
     7  -1.0000000000000e+00,0.0000000000000e+00,0.0000000000000e+00,
     8  0.0000000000000e+00,1.0000000000000e+00,0.0000000000000e+00,
     9  0.0000000000000e+00,0.0000000000000e+00,-1.0000000000000e+00,
     1  -1.0000000000000e+00,0.0000000000000e+00,0.0000000000000e+00,
     1  0.0000000000000e+00,-1.0000000000000e+00,0.0000000000000e+00,
     2  0.0000000000000e+00,0.0000000000000e+00,1.0000000000000e+00
     1  ], [3,12])

C ==============================================================================
      REAL*8, PARAMETER:: CUBIC_S0(3,6)=reshape([
     1  0.0000000000000e+00,7.0710678118655e-01,7.0710678118655e-01,
     2  0.0000000000000e+00,7.0710678118655e-01,-7.0710678118655e-01,
     3  7.0710678118655e-01,0.0000000000000e+00,7.0710678118655e-01,
     4  7.0710678118655e-01,0.0000000000000e+00,-7.0710678118655e-01,
     5  7.0710678118655e-01,7.0710678118655e-01,0.0000000000000e+00,
     6  7.0710678118655e-01,-7.0710678118655e-01,0.0000000000000e+00	 
     1  ], [3,6])
	 
      REAL*8, PARAMETER:: CUBIC_N0(3,6)=reshape([
     1  1.0000000000000e+00,0.0000000000000e+00,0.0000000000000e+00,
     2  1.0000000000000e+00,0.0000000000000e+00,0.0000000000000e+00,
     3  0.0000000000000e+00,1.0000000000000e+00,0.0000000000000e+00,
     4  0.0000000000000e+00,1.0000000000000e+00,0.0000000000000e+00,
     5  0.0000000000000e+00,0.0000000000000e+00,1.0000000000000e+00,
     6  0.0000000000000e+00,0.0000000000000e+00,1.0000000000000e+00	 
     1  ], [3,6])

C ==============================================================================
      REAL*8, PARAMETER:: FCC_T0(3,12)=reshape([
     1  8.1649658092773e-01,-4.0824829046386e-01,-4.0824829046386e-01,
     2  -4.0824829046386e-01,8.1649658092773e-01,-4.0824829046386e-01,
     3  -4.0824829046386e-01,-4.0824829046386e-01,8.1649658092773e-01,
     4  -4.0824829046386e-01,-8.1649658092773e-01,4.0824829046386e-01,
     5  -4.0824829046386e-01,4.0824829046386e-01,-8.1649658092773e-01,
     6  8.1649658092773e-01,4.0824829046386e-01,4.0824829046386e-01,	 
     7  -8.1649658092773e-01,-4.0824829046386e-01,4.0824829046386e-01,
     8  4.0824829046386e-01,-4.0824829046386e-01,-8.1649658092773e-01,
     9  4.0824829046386e-01,8.1649658092773e-01,4.0824829046386e-01,
     1  -8.1649658092773e-01,4.0824829046386e-01,-4.0824829046386e-01,
     1  4.0824829046386e-01,-8.1649658092773e-01,-4.0824829046386e-01,
     2  4.0824829046386e-01,4.0824829046386e-01,8.1649658092773e-01
     1  ], [3,12])


C ==============================================================================
      REAL*8, PARAMETER:: FCC_MU0(3,3,12)=reshape([
     1  -0.0000000000000e+00,2.0412414523193e-01,-2.0412414523193e-01,
     +  2.0412414523193e-01,4.0824829046386e-01,0.0000000000000e+00,
     +  -2.0412414523193e-01,0.0000000000000e+00,-4.0824829046386e-01,
     2  -4.0824829046386e-01,-2.0412414523193e-01,0.0000000000000e+00,
     +  -2.0412414523193e-01,-0.0000000000000e+00,2.0412414523193e-01,
     +  0.0000000000000e+00,2.0412414523193e-01,4.0824829046386e-01,
     3  4.0824829046386e-01,0.0000000000000e+00,2.0412414523193e-01,
     +  0.0000000000000e+00,-4.0824829046386e-01,-2.0412414523193e-01,
     +  2.0412414523193e-01,-2.0412414523193e-01,-0.0000000000000e+00,
     4  -4.0824829046386e-01,2.0412414523193e-01,0.0000000000000e+00,
     +  2.0412414523193e-01,-0.0000000000000e+00,2.0412414523193e-01,
     +  0.0000000000000e+00,2.0412414523193e-01,4.0824829046386e-01,
     5  4.0824829046386e-01,0.0000000000000e+00,-2.0412414523193e-01,
     +  0.0000000000000e+00,-4.0824829046386e-01,-2.0412414523193e-01,
     +  -2.0412414523193e-01,-2.0412414523193e-01,-0.0000000000000e+00,
     6  0.0000000000000e+00,-2.0412414523193e-01,2.0412414523193e-01,
     +  -2.0412414523193e-01,4.0824829046386e-01,0.0000000000000e+00,
     +  2.0412414523193e-01,0.0000000000000e+00,-4.0824829046386e-01,	 
     7  -0.0000000000000e+00,-2.0412414523193e-01,-2.0412414523193e-01,
     +  -2.0412414523193e-01,4.0824829046386e-01,0.0000000000000e+00,
     +  -2.0412414523193e-01,0.0000000000000e+00,-4.0824829046386e-01,
     8  4.0824829046386e-01,0.0000000000000e+00,2.0412414523193e-01,
     +  0.0000000000000e+00,-4.0824829046386e-01,2.0412414523193e-01,
     +  2.0412414523193e-01,2.0412414523193e-01,0.0000000000000e+00,
     9  -4.0824829046386e-01,2.0412414523193e-01,0.0000000000000e+00,
     +  2.0412414523193e-01,0.0000000000000e+00,-2.0412414523193e-01,
     +  0.0000000000000e+00,-2.0412414523193e-01,4.0824829046386e-01,
     1  0.0000000000000e+00,2.0412414523193e-01,2.0412414523193e-01,
     +  2.0412414523193e-01,4.0824829046386e-01,0.0000000000000e+00,
     +  2.0412414523193e-01,0.0000000000000e+00,-4.0824829046386e-01,
     1  -4.0824829046386e-01,-2.0412414523193e-01,0.0000000000000e+00,
     +  -2.0412414523193e-01,-0.0000000000000e+00,-2.0412414523193e-01,
     +  0.0000000000000e+00,-2.0412414523193e-01,4.0824829046386e-01,
     2  4.0824829046386e-01,0.0000000000000e+00,-2.0412414523193e-01,
     +  0.0000000000000e+00,-4.0824829046386e-01,2.0412414523193e-01,
     +  -2.0412414523193e-01,2.0412414523193e-01,0.0000000000000e+00
     1  ], [3,3,12])

C ==============================================================================
      REAL*8, PARAMETER:: FCC_OHM0(3,3,12)=reshape([
     1  0.0000000000000e+00,-2.0412414523193e-01,2.0412414523193e-01,
     +  2.0412414523193e-01,0.0000000000000e+00,4.0824829046386e-01,
     +  -2.0412414523193e-01,-4.0824829046386e-01,0.0000000000000e+00,
     2  0.0000000000000e+00,-2.0412414523193e-01,-4.0824829046386e-01,
     +  2.0412414523193e-01,0.0000000000000e+00,-2.0412414523193e-01,
     +  4.0824829046386e-01,2.0412414523193e-01,0.0000000000000e+00,
     3  0.0000000000000e+00,4.0824829046386e-01,2.0412414523193e-01,
     +  -4.0824829046386e-01,0.0000000000000e+00,-2.0412414523193e-01,
     +  -2.0412414523193e-01,2.0412414523193e-01,0.0000000000000e+00,
     4  0.0000000000000e+00,2.0412414523193e-01,4.0824829046386e-01,
     +  -2.0412414523193e-01,0.0000000000000e+00,-2.0412414523193e-01,
     +  -4.0824829046386e-01,2.0412414523193e-01,0.0000000000000e+00,
     5  0.0000000000000e+00,-4.0824829046386e-01,-2.0412414523193e-01,
     +  4.0824829046386e-01,0.0000000000000e+00,-2.0412414523193e-01,
     +  2.0412414523193e-01,2.0412414523193e-01,0.0000000000000e+00,
     6  0.0000000000000e+00,2.0412414523193e-01,-2.0412414523193e-01,
     +  -2.0412414523193e-01,0.0000000000000e+00,4.0824829046386e-01,
     +  2.0412414523193e-01,-4.0824829046386e-01,0.0000000000000e+00,	 
     7  0.0000000000000e+00,2.0412414523193e-01,2.0412414523193e-01,
     +  -2.0412414523193e-01,0.0000000000000e+00,-4.0824829046386e-01,
     +  -2.0412414523193e-01,4.0824829046386e-01,0.0000000000000e+00,
     8  0.0000000000000e+00,-4.0824829046386e-01,2.0412414523193e-01,
     +  4.0824829046386e-01,0.0000000000000e+00,2.0412414523193e-01,
     +  -2.0412414523193e-01,-2.0412414523193e-01,0.0000000000000e+00,
     9  0.0000000000000e+00,2.0412414523193e-01,-4.0824829046386e-01,
     +  -2.0412414523193e-01,0.0000000000000e+00,2.0412414523193e-01,
     +  4.0824829046386e-01,-2.0412414523193e-01,0.0000000000000e+00,
     1  0.0000000000000e+00,-2.0412414523193e-01,-2.0412414523193e-01,
     +  2.0412414523193e-01,0.0000000000000e+00,-4.0824829046386e-01,
     +  2.0412414523193e-01,4.0824829046386e-01,0.0000000000000e+00,
     1  0.0000000000000e+00,-2.0412414523193e-01,4.0824829046386e-01,
     +  2.0412414523193e-01,0.0000000000000e+00,2.0412414523193e-01,
     +  -4.0824829046386e-01,-2.0412414523193e-01,0.0000000000000e+00,
     2  0.0000000000000e+00,4.0824829046386e-01,-2.0412414523193e-01,
     +  -4.0824829046386e-01,0.0000000000000e+00,2.0412414523193e-01,
     +  2.0412414523193e-01,-2.0412414523193e-01,0.0000000000000e+00
     1  ], [3,3,12])

C ==============================================================================
      REAL*8, PARAMETER:: CUBIC_T0(3,6)=reshape([
     1  0.0000000000000e+00,7.0710678118655e-01,-7.0710678118655e-01,
     2  0.0000000000000e+00,-7.0710678118655e-01,-7.0710678118655e-01,
     3  -7.0710678118655e-01,0.0000000000000e+00,7.0710678118655e-01,
     4  7.0710678118655e-01,-0.0000000000000e+00,7.0710678118655e-01,
     5  7.0710678118655e-01,-7.0710678118655e-01,0.0000000000000e+00,
     6  -7.0710678118655e-01,-7.0710678118655e-01,0.0000000000000e+00
     1  ], [3,6])

      REAL*8, PARAMETER:: CUBIC_MU0(3,3,6)=reshape([
     1  0.0000000000000e+00,3.5355339059327e-01,3.5355339059327e-01,
     +  3.5355339059327e-01,0.0000000000000e+00,0.0000000000000e+00,
     +  3.5355339059327e-01,0.0000000000000e+00,0.0000000000000e+00,
     2  0.0000000000000e+00,3.5355339059327e-01,-3.5355339059327e-01,
     +  3.5355339059327e-01,0.0000000000000e+00,0.0000000000000e+00,
     +  -3.5355339059327e-01,0.0000000000000e+00,-0.0000000000000e+00,
     3  0.0000000000000e+00,3.5355339059327e-01,0.0000000000000e+00,
     +  3.5355339059327e-01,0.0000000000000e+00,3.5355339059327e-01,
     +  0.0000000000000e+00,3.5355339059327e-01,0.0000000000000e+00,
     4  0.0000000000000e+00,3.5355339059327e-01,0.0000000000000e+00,
     +  3.5355339059327e-01,0.0000000000000e+00,-3.5355339059327e-01,
     +  0.0000000000000e+00,-3.5355339059327e-01,-0.0000000000000e+00,
     5  0.0000000000000e+00,0.0000000000000e+00,3.5355339059327e-01,
     +  0.0000000000000e+00,0.0000000000000e+00,3.5355339059327e-01,
     +  3.5355339059327e-01,3.5355339059327e-01,0.0000000000000e+00,
     6  0.0000000000000e+00,0.0000000000000e+00,3.5355339059327e-01,
     +  0.0000000000000e+00,-0.0000000000000e+00,-3.5355339059327e-01,
     +  3.5355339059327e-01,-3.5355339059327e-01,0.0000000000000e+00
     1  ], [3,3,6])
	 
      REAL*8, PARAMETER:: CUBIC_OHM0(3,3,6)=reshape([
     1  0.0000000000000e+00,-3.5355339059327e-01,-3.5355339059327e-01,
     +  3.5355339059327e-01,0.0000000000000e+00,0.0000000000000e+00,
     +  3.5355339059327e-01,0.0000000000000e+00,0.0000000000000e+00,
     2  0.0000000000000e+00,-3.5355339059327e-01,3.5355339059327e-01,
     +  3.5355339059327e-01,0.0000000000000e+00,0.0000000000000e+00,
     +  -3.5355339059327e-01,-0.0000000000000e+00,0.0000000000000e+00,
     3  0.0000000000000e+00,3.5355339059327e-01,0.0000000000000e+00,
     +  -3.5355339059327e-01,0.0000000000000e+00,-3.5355339059327e-01,
     +  0.0000000000000e+00,3.5355339059327e-01,0.0000000000000e+00,
     4  0.0000000000000e+00,3.5355339059327e-01,0.0000000000000e+00,
     +  -3.5355339059327e-01,0.0000000000000e+00,3.5355339059327e-01,
     +  -0.0000000000000e+00,-3.5355339059327e-01,0.0000000000000e+00,
     5  0.0000000000000e+00,0.0000000000000e+00,3.5355339059327e-01,
     +  0.0000000000000e+00,0.0000000000000e+00,3.5355339059327e-01,
     +  -3.5355339059327e-01,-3.5355339059327e-01,0.0000000000000e+00,
     6  0.0000000000000e+00,0.0000000000000e+00,3.5355339059327e-01,
     +  -0.0000000000000e+00,0.0000000000000e+00,-3.5355339059327e-01,
     +  -3.5355339059327e-01,3.5355339059327e-01,0.0000000000000e+00
     1  ], [3,3,6])