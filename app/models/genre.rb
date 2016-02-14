class Genre < ActiveRecord::Base
	belongs_to :movies

	validates :category, presence: true
end
