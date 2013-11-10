class User < ActiveRecord::Base
	has_many :microposts

	validates :nom, :length => {:minimum => 7, :maximum => 50}
	validates :email, :length => {:minimum => 5, :maximum => 150}
end
