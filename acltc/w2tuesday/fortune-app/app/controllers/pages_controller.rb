class PagesController < ApplicationController
  def fortune
    @fortunes = ["You will die in the near future." , "You will lose a testicle and/or ovary in the near future." , "Your business dealings will result in failure."]
  end

  def home
  end

  def lottery
  end

  def view_counter
    @pageviews = 3
  end

  def beer
    @beer_song = ""
    bottles = 100
    100.times do
      @beer_song += "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer, take one down, pass it around, #{bottles - 1} bottles of beer on the wall! "
      bottles -= 1
    end
  end

  def counter
    
  end


end
