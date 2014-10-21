# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Prelaunchr::Application.initialize!

# SendGrid initialization
ActionMailer::Base.smtp_settings = {
  :user_name => ENV['SEND_GRID_USERNAME'],
  :password => ENV['SEND_GRID_PASSWORD'],
  :domain => 'SmallCannabis.org',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
