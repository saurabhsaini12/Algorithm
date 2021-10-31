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


/*
 a = 1
 while(a<b){
 stmt;
 a=a*2
 }
 
 a
 =======
 1
 2
 2^2
 2^3
 .
 .
 .
 2^k
 
 
 loop will terminate for a=b
 a=b
 2^k = b
 k= log b base 2
 
 O(log b base 2)
 
the same for loop for while loop is
 
 for (a=1;a<b; a = a*2){
 stmt;
 }
 
 */

/*
 i=n
 while(i>1){
 stmt;
 i=i/2;
 }
 
 it can be written as
 
 for(i=n; i>1; i=i/2){
 stmt;
 }
 
 i
 =====
 n
 n/2
 n/2^2
 n/2^3
 .
 .
 .
 n/2^k
 
 
 loop will fail for i=1
 
 where i = n/2^k
 
 n/2^k = 1
 n= 2^k
 
 k = log n base 2
 
 O(log n base 2)
 
 */


/*
 i=1
 k=1
 
 while(k<n){
 stmt;
 k=k+i;
 i++;
 }
 
 
 i   k
 =======
 1   1
 2   1+1
 3   2+2
 4   2+2+3
 5   2+2+3+4
 .
.
 n   2+2+3+4+....+m
     we can assume 1+2+3+4+...+m  sum of natual numbers m(m+1)/2
 
 loop will fail for k=n
  k=n
 where k is m(m+1)/2
  m(m+1)/2 = n
  highest degree of polynomial in m(m+1)/2 is m^2
 so
  m^2 = n
 m = root of n
 O(root of n)
 
 same for loop would be
 
 for(k=1,i=1;k<n;i++){
 stmt;
 k=k+i
 }
     
 */

/*
 to find GCD of two numbers
 
 
 while(m != n){
 if (m>n){
   m = m-n;
  }else{
   n = n-m;
  }
 }
 
 suppose
 m    n
 ==========
 16   2
 ----------
 14   2     - 1
 12   2     - 2
 10   2     - 3
 8    2     - 4
 6    2     - 5
 4    2     - 6
 2    2     - 7
 
 almost 16/2 = 8 ie n/2 ie O(n)
 
 so minimum time complexity for this could be min O(1) best case where ex m and n is 1
 max time complexity could be max O(n)
 
 
 */


/*
 if 'if' is there
 
 algorithm Test(n)
 {
 if (n<5) {
  printf("%d",n)           ---- 1
 }else{
 for (i=0;i<n;i++){         ------ n+1
 {
 printf("%d",i)             ------ n
 }
 }
 }
 
 
 Best case time as O(1)
 worst case time as O(n)
 
 
 
 }
 
 
 
 
 
 */


