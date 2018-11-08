class MoviesController < ApplicationController


  def index
  end

  def search
    puts params
    @results = SearchMovie.new(params[:q]).search
  end
  
end
