class Article < ActiveRecord::Base
	belongs_to :volunteer, { :class_name => :User }

	validates :user_id, presence: true
	validates :content, presence: true, length: { maximum: 140 }
end
