class BmiController < ApplicationController
  def index
  end
  def result
    h = params[:height].to_f / 100
    w = params[:weight].to_f
    @bmi = (w / (h*h)).round(2)
    render :index
  end
end
