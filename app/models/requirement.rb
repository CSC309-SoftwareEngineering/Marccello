class Requirement < ActiveRecord::Base
  attr_accessible :course_id, :major_id
  belongs_to :major
  belongs_to :course
end
