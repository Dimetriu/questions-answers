class HomeController < ApplicationController
  def index
    @questions = Question.all
    render 'questions/index'
  end
end
