class AuthorsController < ApplicationController

  def posts_index
    @author = Author.find(params[:id])
    @posts = @author.posts
    render template: 'posts/index'
  end
end
