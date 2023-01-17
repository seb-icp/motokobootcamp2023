actor{

   public func multiply(n : Nat, m : Nat) : async Nat{
    n*m
   };
   
   public func volume(n : Nat) : async Nat{
    n*n*n
   };

   public func hours_to_minutes(hour : Nat) : async Nat{
    hour*60
   };

  var counter : Nat = 0;

  public func set_counter(new_counter : Nat) : async () {
    counter += new_counter;
    return;
  };
  
  public query func get_counter() : async Nat {
    return(counter);
  };

public func test_divide(n : Nat, m : Nat) : async Bool{
    if (n % m == 0) {
        return true
    }else{
        return false
    }
   };


public func is_even(n : Nat, m : Nat) : async Bool{
    if (n % 2 == 0) {
        return true
    }else{
        return false
    }
   };
   
}