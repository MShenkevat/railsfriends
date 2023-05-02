class HomeController < ApplicationController
  def index
    render
  end

  def about
    @about_me = "My name is Maria Laura...."
    @answer = 2 + 2
  end
  
end
