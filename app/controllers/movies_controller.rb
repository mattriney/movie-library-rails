class MoviesController < ApplicationController
    def show
        @movie = Movie.find(params[:id])
        
    end

    def index
        @movies = Movie.all
    end

    def new

    end

    def create

    end
end