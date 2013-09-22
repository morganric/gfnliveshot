class Cause < ActiveRecord::Base
  attr_accessible :name

  belongs_to_many :shots

end
