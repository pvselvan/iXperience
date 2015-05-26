class ArticlesController < ApplicationController

	def index
		@articles = Article.all
	end

	def show
		@article = Article.find(params[:id])
	end

	def new
		@article = Article.new
	end

	def create
		@article = Article.new(article_params)
		#render plain: params['article'].inspect
		@article.save
		redirect_to @article
	end

	#STRONG PARAMETERS
	def article_params
		params.require(:article).permit(:title, :text) #will strip out any other parameters
	end


	#update

	#delete

end