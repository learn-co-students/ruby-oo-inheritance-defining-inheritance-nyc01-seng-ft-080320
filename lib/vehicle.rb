#parent; "superclass"
class Vehicle
    attr_accessor :wheel_size, :wheel_number

    def initialize wheel_size, wheel_number 
        @wheel_size = wheel_size 
        @wheel_number = wheel_number
    end
    #every instance of Vehicle will be born with knowing its wheel_size and wheel_number (provided by the user when creating it).

    def go
        "vrrrrrrrooom!"
    end

    def fill_up_tank
        "filling up!"
    end

    #every car will also have access to these methods: .go & .fill_up_tank – "behaviors" that all cars can exhibit through the inheritance of the aforementioned methods.

end
