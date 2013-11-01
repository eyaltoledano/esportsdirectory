class Status < ActiveRecord::Base
  attr_accessible :content, :user_id
  
  belongs_to :user
  validates :content, :length => { :maximum => 180 }, :presence => true
  
  
end
