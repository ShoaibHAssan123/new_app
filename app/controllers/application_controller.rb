class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def home
    @tasks = Task.all
  end 
end
