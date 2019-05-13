class ApplicationController < ActionController::Base
  def welcome
    render html: "Welcome to rails class. My name is Tuyen"
  end
end
