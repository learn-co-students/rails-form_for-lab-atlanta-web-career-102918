class Student < ActiveRecord::Base
  belongs_to :SchoolClass
  def to_s
    self.first_name + " " + self.last_name
  end
end
