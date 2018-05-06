class HomeController < ApplicationController
  def index
    @radio_value = params[:distance]
  end

  def write
    @search_name = params[:search_name]
    @keyword_name= params[:keywordname]
    @num=0
  end
end
