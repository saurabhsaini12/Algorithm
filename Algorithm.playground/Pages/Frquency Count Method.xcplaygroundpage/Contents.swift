//: [Previous](@previous)

import Foundation

// Frequency  Count Method

// To find time complexity

/*
 Algorithm sum(A,n){                            time complexity
    s = 0                   ----                    1
    for (i = 0; i< n; i++){  ----- total loops run  n + 1
     s = s + A[i]            ------                 n
    }
  return S;                  -------                1
 }
 */                                 //total F(n) = 2n+3
//Highest degree of polynomial is n
// O(n)


/*
 Space complexity
 ----------------
 A => array         ---- 1....n   => n
 n  -> variable                  --- 1
 s   -> sum                      ---- 1
 i -> variable                   ----- 1
 n -> variable                      -- 1
 
                            total => n + 4
 
 Highest degree of polynomial is n
 
 //                                 S(n)
 */

//-------------------------------------------------------
/*
 Algorithm Add(A,B,n){                  => Time complexity
    for (i = 0; i< n ; i++){             =>  n + 1
        for (j =0 ;j< n; j++){           =>  n x ( n+ 1)
            c[i,j] = A[i,j] + B[i,j]     =>  n x n
        }
    }
 }
                                            total f(n) = 2n^2 + 2n + 1
 Highest degree of polynomial is n^2
 
 Time complexity => O(n^2)
 
 A and B are square matrices
 3 x 3  => n x n
 
 
 
 Space Complexity
 ================
 
 //2 dimensional array
 A                      - n^2
 B                      - n^2
 C                      - n^2
 
 //scalar variables
 n                      - 1
 i                      - 1
 j                      - 1
                            3n^2 + 3
 
 Highest degree of polynomial is n^2
 
 total space complexity => S(n^2)
 
 */

//--------------------------------------------------

/*
 Algorithm Multiply(A,B,n){                  => Time complexity
    for (i = 0; i< n ; i++){                 =>  n + 1
        for (j =0 ;j< i; j++){               =>  n x ( n+ 1)
            c[i,j] = 0                        => n x n
        for (k = 0;k< n; k++){                => n x n x (n + 1 )
            c[i,j] = C[i,j] + A[i,k] + B[k,j]  =>  n x n X n
            }
        }
    }
 }
 // total time compleixty   = >               2n^3 + 3 n^2 + 2n + 1
 Highest degree of polynomial is n^3
 O(n^3)
 
 
 Space complexity
 ================
 //2 dimensional array
 A                  -    n^2
 B                 -    n^2
 C                  -    n^2
 
 //scalar variables
 n                 -   1
 i                 -   1
 j                  -   1
 k                  -   1
 
 
 total as 3n^2 + 4
 Highest degree of polynomial is n^2
 
 S(n^2)
 
 
 
 
 */


/*
for(i=n ;i>=1; i=i/2){
 stmt;
 }

 
 i
 ==
 n
 n/2
 n/2^2
 n/2^3
 .
 .
 .
 n/2^k
 
 
 the condition for which the loop will fail is i < 1
 Assume i<1
 ===========
 
 n/2^k < 1
 n < 2^k
 k = log n base 2
 
 O(log n base 2)
 
 */

/*
 for(i=0;i*i<n;i++){
 stmt;
 }
 
 i*i < n
 i^2 <n
 
 i = root of n or n^1/2
  
 O(root of n)
 
 */

/*
 for(i=1; i<n; i=i*2){
 p++;              ----  log n base 2
 }
 for(j=1; j<p; j=j*2){
 stmt;              ----  log p base 2
 }
 
 assume n only
 
 loglogn
 O(loglogn)
 
 */

/*
 for(i=0;i<n;i++){       ---- n +1
    for(j=1;j<n;j=j*2){   ---- n * log n base 2
        stmt;             ----- n * log n base 2
        }
 }
 
 
                               2 n log n base 2 + n
 
 O(nlogn base 2)
 
 */


