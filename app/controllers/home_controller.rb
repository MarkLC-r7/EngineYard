class HomeController < ApplicationController
  def index
	Rails.logger.warn("Home page on ACTUAL engineyard app was opened")
  end

end
