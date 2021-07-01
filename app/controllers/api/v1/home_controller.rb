class HomeController < ApplicationController
    def index
        render json: "Crowdax API V1"
    end
end