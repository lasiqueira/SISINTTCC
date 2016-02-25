class User < ActiveRecord::Base
	validates :login, :password, presence: true
	validates :login, uniqueness: true
	has_many :playlists

end
