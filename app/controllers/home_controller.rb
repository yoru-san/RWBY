class HomeController < ApplicationController
  def index
    @posts = Post.all
  end

  def presentation
  end
end
