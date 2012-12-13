class Micropost < ActiveRecord::Base
  attr_accessible :conent, :user_id
  belongs_to :user
  validates :conent, :length => { :maximum => 140 }
end
