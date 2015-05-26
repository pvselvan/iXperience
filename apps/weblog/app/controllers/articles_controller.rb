class ArticlesController < ApplicationController

	def index
		@articles = Article.all
	end

	#show

	def new
		#@article = Article.new
	end

	def create
		render plain: params['article'].inspect
	end

	#update

	#delete

end