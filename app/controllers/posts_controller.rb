class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
  end

  def create
    Post.create title: params[:title], content: params[:content]
  end
end
