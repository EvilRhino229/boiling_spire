# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# Mailer
ActionMailer::Base.smtp_settings = {
  :user_name => ENV['myleviwj5500'],
  :password => ENV['app126863143@heroku.com'],
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
