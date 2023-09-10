class WelcomeController < ApplicationController

  def index
    @posts = Post.all.limit(10).order("created_at desc")
    @projects = Project.all.limit(10).order("created_at desc")
  end
end
