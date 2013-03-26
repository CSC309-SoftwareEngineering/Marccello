class Major < ActiveRecord::Base
  validates_uniqueness_of :name, :case_sensitive => false, :message => " - This Major already exists."
  attr_accessible :name
  has_many :requirements
  has_many :courses, :through => :requirements
end
