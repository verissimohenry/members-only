class UsersController < ApplicationController
  before_action :authenticate_user!, except: %i[index]
  def index
    @posts = Post.all
  end
end
