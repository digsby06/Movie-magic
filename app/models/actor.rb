class Actor < ActiveRecord::Base
	has_many :movies

	validates :name, presence: true 
	validates :character, presence: true
	validates :movie_id, presence: true

end
