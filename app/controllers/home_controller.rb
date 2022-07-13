class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "My name is Frederick Downs and I am a developer."
  end
end
