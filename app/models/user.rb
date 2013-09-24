class User < ActiveRecord::Base
  rolify
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :role_ids, :as => :admin
  attr_accessible :name, :email, :password, :password_confirmation, :remember_me, :twitter, :chapter_id

  validates_uniqueness_of :twitter
  
  has_many :shots
  belongs_to :chapter
  # belongs_to :chapter

  accepts_nested_attributes_for :chapter, :limit => 1

end
