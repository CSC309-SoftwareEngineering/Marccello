class Major < ActiveRecord::Base
  attr_accessible :name
  has_many :requirements
  has_many :courses, :through => :requirements
end
