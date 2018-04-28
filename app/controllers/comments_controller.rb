class CommentsController < ApplicationController

  def create
    @articles = Article.find(params[:article_id])
    @comments = @articles.comments.create(params[:comment].permit(:name, :body))

    redirect_to articles_path(@articles)
  end
end
