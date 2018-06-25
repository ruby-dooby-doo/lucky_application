class Api::PagesController < ApplicationController
  def random_fortune_action
    # generate a random fortune
    # make a group of fortunes (array)
    random_fortunes = ["You will be happy", "You will be wise", "You will not be happy"]
    # pick a random fortune from that group
    @fortune = random_fortunes.sample
    # show that fortune to the user
    render "random_fortune_view.json.jbuilder"
  end

  def lottery_numbers_action
    # make 6 random numbers between 1 and 60
    # make a loop that runs 6 times
    # make a random number between 1 and 60
    @lottery_numbers = []
    6.times do
      random_number = rand(1..60)
      @lottery_numbers << random_number
    end
    # keep track of each of the numbers
    render "lottery_numbers_view.json.jbuilder"
  end

  # def page_counter_action
  #   @counter += 1
  #   render "page_counter_view.json.jbuilder"
  # end
end
