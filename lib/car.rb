require_relative "./vehicle.rb"
class Car < Vehicle
    #attrs section
    attr_accessor :make

    # initialization
    # def initialize (wheel_size, wheel_number, make)
    #     super(wheel_size, wheel_number)
    #     self.make = make
    # end

    def go
        # super.go
        # puts "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end

#class Viking < Person
#def initialize(name, age, weapon)
   # super(name, age)
   # @weapon = weapon
  #end
#end