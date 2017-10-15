class ChallengeCategoriesController < ApplicationController
	def index
		#all categories
	end

	def show
		category = ChallengeCategory.find(params[:id])
		challenges = category.challenges
		@challenge = challenges.sample(1)[0]
		render 'challenge_categories/challenges/show'
	end
end
