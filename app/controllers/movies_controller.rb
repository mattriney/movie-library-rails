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
        @movie = Movie.new(title: params[:title], description: params[:description])
        @movie.save
        redirect_to @movie
    end
end