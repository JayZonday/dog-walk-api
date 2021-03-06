class Api::V1::PostsController < ApplicationController

  def index
    @posts = Post.all
    render json: @posts
  end

  def create
    @post = Post.create(post_params)
    if @post.save
      render json: @post
    else
      render json: @post.errors
    end
  end

  def update
    @post = Post.find(params[:id])
    @post.update(post_params)
    if @post.save
      render json: @post
    else
      render json: @post.errors
    end
  end

  def show
    @post = Post.find(params[:id])
    render json: @post
  end

  def destroy
    Post.destroy(params[:id])
  end

  private

  def post_params
    params.require(:post).permit(:service , :dogname, :doginfo, :user_id)
  end

end
