class PagesController < ApplicationController
  def info
    @current_time = Time.now
    @sum = 100 + 250
    @title = "Info Page"
  end
  def technology
    @title = "Technology Page"
  end
  def credits
    @title = "Credits Page"
  end
  def home
    @title = "Home Page"
  end
end
