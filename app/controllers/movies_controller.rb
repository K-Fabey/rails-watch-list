class MoviesController < ApplicationController

  def index
    @movies = Movie.all
    raise
  end
end
