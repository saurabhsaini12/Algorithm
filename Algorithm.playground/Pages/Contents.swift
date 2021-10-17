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
