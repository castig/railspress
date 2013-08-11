class PagesController < ApplicationController
  def home
    @posts = Post.order("created_at desc")
  end
end
