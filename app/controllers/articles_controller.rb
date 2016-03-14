class ArticlesController < ApplicationController
  def new
 @article = Article.new
  end

 def create

   @articles =Article.new(article-params)
   @article.save



 end

  private
  def article_params
    params.require(:article).permit(:title, :description)

  end

end