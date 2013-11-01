class User < ActiveRecord::Base
  attr_accessible :alias, :email, :first_name, :last_name
  has_many :statuses
end
