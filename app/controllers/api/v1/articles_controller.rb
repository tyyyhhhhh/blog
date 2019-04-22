class Api::V1::ArticlesController < Api::V1::BaseController
  def index
    @articles = Article.all
    render :JSON

  end
end
