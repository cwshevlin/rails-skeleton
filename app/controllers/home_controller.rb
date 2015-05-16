class HomeController < ApplicationController

  def index
    redirect_to sections_path if user_signed_in?
  end

end