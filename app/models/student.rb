require 'pry'

class Student

    attr_accessor :first_name
    #attribute that reads && writes the variable

    @@all = []    #this is a CLASS variable where we store our instances

    def initialize(first_name_param)
        @first_name = first_name_param
        @@all << self
    end

    def self.all     #this is a CLASS Method, it is usually calld on 'self'
        @@all
        #binding.pry
    end

    def add_boating_test(test_name, test_status, instructor)
        # we are creating a new boating test with 
        # Student, test_name, test_status, instructor_object  
        new_test = BoatingTest.new(self, "test", "pass", instructor)
        binding.pry 
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



