class Account::MoviesController < ApplicationController
  before_action  :authenticate_user!

  def   index
    @movies  =  current_user.participated_Movies
  end
end
