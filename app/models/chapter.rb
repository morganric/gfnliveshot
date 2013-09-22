class Chapter < ActiveRecord::Base
  attr_accessible :location

  has_many :users
end
