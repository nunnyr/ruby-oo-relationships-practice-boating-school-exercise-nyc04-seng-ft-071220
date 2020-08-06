require 'pry'

class Student


    attr_accessor :name

    @@all = []

    def initialize(name_param)
        @name = name_param
        @@all << self
       
    end

    def self.all
        @@all
    end

end


# binding.pry
# katherine = Student.new

# spongebob = Student.new("Spongebob")
# patrick= Student.new("Patrick")
 
# puff= Instructor.new("Ms.Puff")
# krabs= Instructor.new("Mr.Krabs")
 
# no_crashing = spongebob.add_boating_test("Don't Crash 101", "pending", puff)
# power_steering_failure = patrick.add_boating_test("Power Steering 202", "failed", puff)
# power_steering_pass = patrick.add_boating_test("Power Steering 201", "passed", krabs)

