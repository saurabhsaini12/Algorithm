//: [Previous](@previous)

/*
 Asymptotic Notation
 
 O     big O           ---   upper bound
 Ω     Omega           ---   lower bound
 θ     theta           ---   average bound
 */
/*
 if we cannot specify the exact place of function ie (average bound) among 1<.....<n^n then we go for upper bound or lower bound
 */


/*
 Big O  ---   upper bound
 
 the function f(n)= O(g(n)) iff for all +ve constant  c and n0
 such that f(n)<= c * g(n)  where n >= n0
 
 */

//example
/*
 suppose
  f(n) = 2n+3
 2n+3 <= 2n+3n bcos f(n) <= c * g(n)
 2n+3 <= 5n
 f(n)    C g(n)   where n>=1
 
 
 f(n) = O(n)
 
 this same answer i can also write as
 
 
 2n+3 < = 2n^2 + 3n^2
 2n+3 <= 5n^2
 f(n)    c g(n)
 
 by this f(n)= O(n^2)  yes this is also true
 
 
 but we will take
 
 1< logn < root of n < n < nlogn < n^2 < n^3 <...2^n < 3^n... <n^n

 
 all greater than or equal to n is upper bound ie
 n < nlogn < n^2 < n^3 <...2^n < 3^n... <n^n
 
 all less than or equal to n is lower bound
 1< logn < root of n < n
 
 My main objective is to write closest function while writing upper bound for usefullness
 
 */

//--------------------------------------------------------------------------------------------

//Ω     big Omega       ---   lower bound

/*
 the function f(n)= Ω g(n) iff for all +ve  constant a and n0
 such that f(n)>= c* g(n) for all n>= n0
 */

//example
/*
 f(n) = 2n+3
 f(n)>= c* g(n)
 2n+3 >= 1n     for all n>= 1
 f(n)   c g(n)
 
 
 f(n) = Ω(n)
 
 we can also say that
 
 2n+3 >= 1 * logn   this is also true
 
 
 f(n) = Ω(logn)
 
 
 but we cannot write f(n)=Ω(n^2) as this is upper bound
 
 
 */

//--------------------------------------------------------------------------------------------

// θ     theta           ---   average bound

/*
 the function f(n)= θ g(n) iff for all +ve  constant c1, c2 and n0
 such that  c1* g(n) <= f(n) <= c2* g(n) for all n>= n0
 */
//example
/*
 f(n) =  2n+3
 c1* g(n) <= f(n) <= c2* g(n)
       1n <= 2n+3 <= 2n+3n
       1n <= 2n+3 <= 5n
 
 f(n)= θ (n)
 
 as we are using θ then we cannot use any other notataion
 
 and also this is not same as worst case and best case
 
 */

/*
 f(n) = 2n^2+3n+4
 for this we have to find
 O     big O           ---   upper bound
 Ω     big Omega       ---   lower bound
 θ     theta           ---   average bound
 
 f(n)      <= c * g(n)
 2n^2+3n+4 <= 2n^2+3n^2+4n^2 for all n>= 1
 2n^2+3n+4 <= 9n^2
 O(n2)
 
 f(n)>= c* g(n)
 2n^2+3n+4 >=  1n^2
 Ω(n^2)
 
 c1* g(n) <= f(n) <= c2* g(n)
 1n^2   <= 2n^2+3n+4 <= 9n^2
 
 θ (n^2)   bcos n^2 is on both the side and common polynomial 
 
 */

/*
 f(n) = n^2 logn + n
 
 for this we need to find out the average case
 
 ie c1* g(n) <= f(n) <= c2* g(n)
 
 
 n^2 logn <= n^2 logn + n <= 10* n^2 logn
 
 θ (n^2 logn)
 
 big O is  n^2 logn
 big omega is n^2 logn
 
 these both will be same because we have average case in place
 */

/*
 f(n) = n!
 = n * (n-1) * (n-2)....3*2*1
 
 for this we need to find out the average case
 
 ie c1* g(n) <= f(n) <= c2* g(n)
 
 1*1*1....*1 <= n * (n-1) * (n-2)....3*2*1 <= n*n*n....n
 
 1 <= n!<= n^n
 
 
 so in this there is one issue
 there polynomial is not common
 
 both sides power is not same so we cannot take θ (average case)
 
 
 to solve this we take log of the f(n)
 
 f(n) = log n!
 
 log(1*1*1....*1) <=log (n * (n-1) * (n-2)....3*2*1) <= log( n*n*n....n)
 
 1 <= log n! <= log n^n

 
 O     big O  n^n  or  O(nlogn)
 
 Ω     big Omega    Ω (1)
 
 */
