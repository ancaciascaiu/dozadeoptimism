class ChallengeCategory < ActiveRecord::Base
	has_many :challenges

	validates :title, presence: true, length: { maximum: 30 }
end
