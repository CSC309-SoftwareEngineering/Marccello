class Course < ActiveRecord::Base
  validates_uniqueness_of :name, :case_sensitive => false, :message => " - This Course already exists."
  attr_accessible :course_number, :department, :name
  has_many :requirements
  has_many :majors, :through => :requirements
  has_many :classlists
  has_many :semesters :through => :classlists
end
