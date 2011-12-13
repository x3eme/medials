class Post < ActiveRecord::Base
	belong_to :user

	validates :title, :length => { :maximum => 140 }
end
