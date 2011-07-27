# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
EngineYard::Application.initialize!

Rails.logger = Le.new('ac3dc54c-2084-4c00-9792-2de17e0043bc', 'EngineYard/EngineYard.log')


