class Classlist < ActiveRecord::Base
  attr_accessible :course_id, :semester_id
  belongs_to :semester
  belongs_to :course
end
