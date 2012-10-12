class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
	validates :content, :length => { :mzximum => 140 }
end
