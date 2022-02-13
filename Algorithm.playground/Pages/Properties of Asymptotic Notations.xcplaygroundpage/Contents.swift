//: [Previous](@previous)


//Properties Of Asymptotic Notation


//General Properties
/*
 if f(n) is O(g(n)) then
 
 a * f(n) is O(g(n))
 
 eg:   f(n) = 2n^2 + 5 is O(n^2)
 
 
 then  7*f(n) = 7(2n^2+5)
              = 14n^2 + 35
       O(n^2)
 
 This is true for  Ω     big Omega       ---   lower bound  and θ     theta also
 
 
 if f(n) is  Ω (g(n)) then a*f(n) is Ω(g(n))
 if f(n) is  θ (g(n)) then a* f(n) is θ(g(n))
 
 */

//Reflexive Properties
/*
 if f(n) is given then f(n) is O(f(n))
 
 ie f(n)= n^2 then O(n^2)
 
 */

//Transitive Properties (friend of friend is friend)
/*
 if f(n) is O(g(n)) and g(n) is O(h(n)) then
 
 f(n) = O(h(n))
 
 eg:  f(n) = n  g(n)= n^2    h(n)= n^3
 
 n is O(n^2) and n^2 is O(n^3)
 
 then n is O(n^3)
 
 
 */

//Symmetric Properties
/*
 if f(n) is  θ(g(n)) then g(n) is θ(f(n))
 
 eg: f(n)= n^2  and g(n) = n^2
 
 f(n) = θ(n^2)
 g(n) = θ(n^2)
 
 */



