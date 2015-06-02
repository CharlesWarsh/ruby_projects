class NamesController < ApplicationController
  def home
  end

  def name_page
    @first_name = params[:first_name]
    @last_name = params[:last_name]
    if @first_name == nil || @last_name == nil
      @first_name = "Did you even enter a first and last name?"
      @last_name = ""
    elsif @first_name.start_with?("1","2","3","4","5","6","7","8","9","0") || @last_name.start_with?("1","2","3","4","5","6","7","8","9","0")
      @first_name = "I'm sorry but your name is bullshit."
      @last_name = ""
    end
  end

  def name_page2
    @first_name = ""
    @last_name = ""
    @first_name = params[:first_name]
    @last_name = params[:last_name]
  end

  def guessing_game
    @guess = params[:guess]
  end

  def guessing_game2
    @guess = params[:guess]
  end

  def url_segments
    @message = params[:purple_hippo]
  end

  def forms_display

  end

  def submit_form
    @message = params[:message]
  end

  def guess_a_number_form
  end

  def submit_guess
    @guess = params[:guess]
    if @guess == nil
      @message = "You didn't enter a guess!"
      @correct = 0
    elsif @guess.to_i == 36
      @message = "That guess is correct! Good job!"
      @correct = 1
    elsif @guess.to_i > 36
      @message = "That guess is too high, moron."
      @correct = 0
    else
      @message = "That guess is too low, moron."
      @correct = 0
    end
  end

end
