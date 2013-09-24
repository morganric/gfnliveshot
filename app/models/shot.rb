class Shot < ActiveRecord::Base
  attr_accessible :location, :speak, :user_id, :needed_by, :cause_id

  default_scope order('needed_by ASC')

  # accepts_nested_attributes_for :causes

  belongs_to :user
  belongs_to :cause
end
