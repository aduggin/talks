class HomeController < ApplicationController
  def index
    @talks = Talk.all
    @speakers = Speaker.all
  end
end
