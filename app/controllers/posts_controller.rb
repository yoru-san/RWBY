class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
  end

  def create
    post = Post.new(params[:post])
    # if post.save
    #   redirect_to root
    # end
  end
end
