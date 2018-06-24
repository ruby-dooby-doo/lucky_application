class Api::PagesController < ApplicationController
  def random_fortune_action
    @message = "hello"
    render "random_fortune_view.json.jbuilder"
  end
end
