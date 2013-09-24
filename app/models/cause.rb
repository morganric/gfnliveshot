class Cause < ActiveRecord::Base
  attr_accessible :name

  has_many :shots

end
