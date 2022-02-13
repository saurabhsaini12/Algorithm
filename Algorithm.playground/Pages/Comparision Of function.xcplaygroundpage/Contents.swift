
//COMPARISION OF FUNCTION

/*
 FORMULA FOR LOG
 
 log ab = log a + log b
 
 log a/b = log a - log b
 
 log a^b  = b log a
 
 a^log b base c = b log a base c
 
 a^b = n   then b = log n base a
 */




/*   1st method   (by applying the values)
          n^2         h^3
 n
 2         4           8
 3         9           27
 4         16          64
 
 we know by this that n^2 < n^3
 
 */

/*  2nd Method   (by applying the log)
 
   n^2      n^3
 
 log n^2     log n^3
 
 2log n     3 log n
 
 2 log n < 3 log n
 
 */

/*
 f(n)= n^2 log n       g(n)= n (logn)^10
 
 apply log on both the sides
 
 log (n^2 * log n )       log( n * (logn)^10)
 
 log n^2 + log log n       log n + log(logn)^10
 
 2 log n + log log n        log n +  10 log log n
 
 
 we know that log log n is a smaller term so we neglect that
 
 we compare against log n
 
 2 logn > log n
 
 
 //after applying log we need to compare against the scalar value not the polynomial
 
 */

/*
 f(n) = 3n^√n      g(n) = 2^(√n * logn)
 
 3n^√n       2^(√n * logn)
 
 we will first check asymptoticaly
 
 substitute it
 3n^√n       2^(√n * log n)   <--  a^b = n   then b = log n base a   base c
  
 3n^√n       2^(log n^√n )
 
 3n^√n       2^(log n^√n )     <-- a^log b base c = b ^ log a base c
 
 3n^√n       n^√n ^(log 2 base 2)  <-- log2 base 2 is 1
 
 3n^√n       n^√n
 
 
 value wise 3n^√n > n^√n
 
 asymptoticaly they both are equal
 
 */

/*
 f(n) = n ^ logn      g(n) = 2^√n
 
 
 apply log
 
 log n ^ logn  <=  log a^b  = b log a       log 2^√n   <--- log a^b  = b log a
 
 log n * logn       √n log 2 base 2  we know that  log 2 base 2  = 1
 
 log^2 n      √n
 
 by this we are still not able to make out the comparision so we put log one more time
 
 log (log^2 n)     log  √n
   2 log log n     log n^1/2
 
   2log log n      1/2 log n
 
 we know that log log n is always smaller than  log n
 
 so 2log log n   <   1/2 log n
 
 */


