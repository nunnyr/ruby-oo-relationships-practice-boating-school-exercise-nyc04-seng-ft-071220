require 'pry'

class Student

    attr_accessor :name

    @@all = []

    def initialize(first_name)
        @name = first_name
        @@all << self
    end

    def self.all
        @@all
    end

    def add_boating_test
        # we are creating a new boating test with 
        # Student, test_name, test_status, instructor_object   
    end

    def all_instructors
        #these are all instructors the students take the test with
        #this should be an array
    end

    def self.find_student
        #we will use a find enumerable
        #it looks like it's a class method
    end

    def grade_percentage
        #return the percentage of tests that the student has passed, a Float (so if a student has passed
    end

end

binding.pry
0


# binding.pry
# katherine = Student.new

# spongebob = Student.new("Spongebob")
# patrick= Student.new("Patrick")
 
# puff= Instructor.new("Ms.Puff")
# krabs= Instructor.new("Mr.Krabs")
 
# no_crashing = spongebob.add_boating_test("Don't Crash 101", "pending", puff)
# power_steering_failure = patrick.add_boating_test("Power Steering 202", "failed", puff)
# power_steering_pass = patrick.add_boating_test("Power Steering 201", "passed", krabs)

