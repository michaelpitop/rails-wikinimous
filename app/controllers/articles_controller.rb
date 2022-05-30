class ArticlesController < ApplicationController
  def home; end

  def show; end

  def list
    @articles = Articles.all
  end

  def create
    @article = Article.create
    @article = Article.all
  end

  def update
  end

  def delete
  end
end
