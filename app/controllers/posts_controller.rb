class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
  end

  def create
  end
end
