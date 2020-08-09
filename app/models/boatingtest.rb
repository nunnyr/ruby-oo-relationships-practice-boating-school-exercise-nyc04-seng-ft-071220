require 'pry'


class BoatingTest
    attr_accessor :student, :boating_test_name, :boating_test_status, :instructor

    @@all = [] #that is were we are storing all of the instances

    def initialize(student_param, boating_test_name_param, boating_test_status_param, instructor_param)
        @student = student_param
        @boating_test_name = boating_test_name_param
        @boating_test_status = boating_test_name_param
        @instructor = instructor_param
        @@all << self
    end

    def self.all
        @@all
    end

end

#kat_test = BoatingTest.new("kat", "hello", "pass", "and")

# binding.pry
# 0
