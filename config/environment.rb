# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => "smtp.gmail.com",
  :port => 587,
  :domain => "localhost:3000",
  :authentication => "plain",
  :user_name => "testrubyonrails5@gmail.com",
  :password => "ROR@$ROR",
  :enable_starttls_auto => true
}
