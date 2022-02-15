class ArticlesController < ApplicationController
  def index
    @article = Article.find(1)
  end
end
