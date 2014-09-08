class BlogController < ApplicationController
  def index
  end

  def show
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def edit
  end

  def update
  end

  def create
  end

  def destroy
  end
end
