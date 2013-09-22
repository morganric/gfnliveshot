class Shot < ActiveRecord::Base
  attr_accessible :location, :speak, :user_id, :needed_by

  belongs_to :user
end
