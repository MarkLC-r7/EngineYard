class HomeController < ApplicationController
  def index
	logger.warn("Home page on ACTUAL engineyard app was opened")
  end

end
