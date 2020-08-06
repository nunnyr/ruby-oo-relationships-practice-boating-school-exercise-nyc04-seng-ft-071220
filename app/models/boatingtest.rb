require 'pry'


class BoatingTest
    attr_accessor :student, :boating_test_name, :boating_test_status, :instructor

    @@all = []

    def initialize(student, boating_test_name, boating_test_status, instructor)
        @student
        @boating_test_name
        @boating_test_status
        @instructor
    end

    def self.all
        @@all
    end

end
