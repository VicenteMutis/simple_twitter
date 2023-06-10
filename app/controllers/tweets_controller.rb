class TweetsController < ApplicationController
    def index
        @tweets = Tweet.all #si es un @, es una variable global. Vive más que śolo en este método, se puede acceder desde cualquier parte de la clase.
    end 

    def show
        @tweet = Tweet.find(params[:id])
    end

end