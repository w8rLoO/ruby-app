class ArticlesController < ApplicationController
  def def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
  
end
