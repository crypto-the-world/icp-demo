import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

let x =6 + 6;


func a(n: Nat): Nat {
    if (n <= 1) {
         1;
    } else {
         n * a(n - 1);
    }

};


Debug.print(Nat.toText(a(x)));
