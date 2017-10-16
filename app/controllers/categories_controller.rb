class CategoriesController < ApplicationController
	def index
		#all categories
	end

	def show
		category = Category.find(params[:id])
		challenges = category.challenges
		@challenge = challenges.sample(1)[0]
		render 'categories/challenges/show'
	end
end
