import Debug "mo:base/Debug";
import Nat "mo:base/Nat";


actor {

     func a(n: Nat): Nat {
         let x = if (n <=1) (1: Nat) else {
               let y = a(n-1);
               n * y
          }        
     };


     public func abc(x: Nat): async Nat {
         a(x)
     };


     public func qsort(arr: [Int]): async [Int] {

     }
}