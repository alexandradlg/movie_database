class MoviesController < ApplicationController

    def index
        @movies = Movie.all
        @director = Director.all
    end
    
end
