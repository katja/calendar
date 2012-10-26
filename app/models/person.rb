class Person < ActiveRecord::Base
  attr_accessible :name
  validates_uniqueness_of :name, :case_sensitive => false, :on => :update

  has_one :group

end
