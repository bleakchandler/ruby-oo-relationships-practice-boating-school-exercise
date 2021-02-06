class Student

@@all = []
attr_reader :first_name
attr_accessor 

    def initialize(first_name)
        @first_name = first_name
        @@all << self
    end


    def self.all
        @@all
    end


    def add_boating_test
    end


    def all_instructors
    end



    def self.find_student
    end


    def grade_percentage
    end






end
