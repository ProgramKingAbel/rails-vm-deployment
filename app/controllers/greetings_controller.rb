class GreetingsController < ApplicationController
  def index
    @users = User.all
  end
end
