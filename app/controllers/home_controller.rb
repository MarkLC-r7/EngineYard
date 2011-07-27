class HomeController < ApplicationController
  def index
	Rails.logger.warn("Logged from EngineYard HomePage Controller")
  end

end
