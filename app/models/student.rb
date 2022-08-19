class Student < ApplicationRecord

    # return the student's first name 
    # and last name concatenated with a space between
    def to_s
        "#{self.first_name} #{self.last_name}"
    end
end
