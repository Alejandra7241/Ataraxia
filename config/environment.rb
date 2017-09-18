# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

#Override for deploying in Heroku
config.action_mailer.default_url_options = { :host => 'localhost' }
