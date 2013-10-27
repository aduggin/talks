class TalksController < ApplicationController

  def index
    @talks = [
      'Adaptive Images in Responsive Web - Christopher Schmitt', 
      'Get your Sass in Line - Micah Godbolt', 
      'Select This - Estrella Way',
      'The mind blowing Power of Sass 3.3 - Chris Eppstien', 
      'Unfolding The Box model - Chris Ruppel',
      'Your css is a mess - Jonathan Snook'
    ]
  end

end