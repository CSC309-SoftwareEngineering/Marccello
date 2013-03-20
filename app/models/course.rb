class Course < ActiveRecord::Base
  attr_accessible :course_number, :department, :name
  has_many :requirements
  has_many :majors, :through => :requirements
end
