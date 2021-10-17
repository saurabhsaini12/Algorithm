//: [Previous](@previous)

import Foundation

/*
 Analysis of if and while loop
 */

/*
 for i=1 to n do {    ---- n+1
 stmt;                  -- n
 }
 
 always for loop time complexity is n
 
 
 but for while loop we need to study the algorithm b'cos it can be anything
 
 */

/*
 i = 0        ---- 1
 while(i < n){   ----- n+1
 stmt;            ---- n
 i++;             ----- n
 }
                     f(n)= 3n+2
                    O(n)
 
 
 for(i=0;i<n;i++){  --- n+1
 stmt                -- n
 }
                        2n+1 => O(n)
 */


