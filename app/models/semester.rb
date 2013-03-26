class Semester < ActiveRecord::Base
  attr_accessible :course_id
  has_many :classlists
  has_many :courses, :through => :classlists
end
