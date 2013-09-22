class Shot < ActiveRecord::Base
  attr_accessible :location, :speak, :user_id, :needed_by

  # accepts_nested_attributes_for :causes

  belongs_to :user
  # has_many :causes
end
