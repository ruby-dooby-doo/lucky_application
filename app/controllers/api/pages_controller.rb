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
end
