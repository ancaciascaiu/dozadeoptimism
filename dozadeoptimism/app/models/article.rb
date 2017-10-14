class Article < ActiveRecord::Base
	belongs_to :volunteer, class_name: :User, foreign_key: :volunteer_id 

	validates :volunteer_id, presence: true
	validates :title, :content, presence: true, length: { maximum: 5000 }
end


