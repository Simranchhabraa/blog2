class HomepagesController < ApplicationController
  def index
    @homes = Home.all 
    @plans = Plan.all
    @abouts = About.all
    @slideshows = Slideshow.all
  end
end
