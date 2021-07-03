class PagesController < ApplicationController
  def home
    render json: "Crodax api - v1"
  end
end
