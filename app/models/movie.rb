class Movie < ActiveRecord::Base
	belongs_to :genres
	belongs_to :actors

	validates :title, presence: true
	validates :released, presence: true
	validates :rating, presence: true
	validates :description, presence: true
	validates :category_id, presence: true

end
