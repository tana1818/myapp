class TweetsController < ApplicationController

    def index
      @tweets = Tweet.order("created_at DESC").page(params[:page]).per(4)
    end

    def new
    end

    def create
      Tweet.create(tweet_params)
    end

    private
    def tweet_params
      params.permit(:text)
    end
  end
