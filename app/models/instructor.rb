require 'pry'

class Instructor
    
    attr_accessor :name
    @@all = []


    def initialize(instructor_name)
        @name = instructor_name
        @@all << self
    end


    def self.all
        @@all

    end


    def passed_students
            #array of students that passed the test
    end

    def pass_students
            #should take in a student instance and test name.
    end

    def fail_student

    end

    def all_students
    
    
    end



end

binding.pry
0