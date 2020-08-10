require_relative "./vehicle.rb" #the Car class needs access to the Vehicle class stored in a different file in this directory. Thus, it needs to be required. 

class Car < Vehicle #the '<' symbol shows that Car "inherits" its super class, Vehicle
    #although there are no methods explicitly written in Car, it inherited all of the methods of Vehicle. Each new instance of Car will, just like every Vehicle, be born knowing its wheel_size and wheel_number, as well as being able to .go and .fill_up_tank

    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
    #if user needs to overricde a method in the subclass, just rewrite the method. the inheritance will no longer be the behavior that ruby executes; instead, the newly defined behavior in the subclass is used. 
end
