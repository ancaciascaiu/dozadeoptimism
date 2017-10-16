class Challenge < ActiveRecord::Base
	belongs_to :category

	validates :name, :description, :point_value, :duration, presence: true
    validates :name, length: { maximum: 50 }
end
