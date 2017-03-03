class ChallengeCategoriesController < ApplicationController
	def index
		#all categories
	end

	def show
		@category = ChallengeCategory.find(params[:id])
		@challenges = Challenge.find_by(category_id: @category.id)
	end
end
