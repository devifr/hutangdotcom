# Load the Rails application.
require File.expand_path('../application', __FILE__)

ENV["GMAIL_DOMAIN"] = 'gmail.com'
ENV["GMAIL_USERNAME"] = 'cshutangdotcom'
ENV["GMAIL_PASSWORD"] = 'zxcvbnzxcvbn'

# Initialize the Rails application.
Hutangdotcom::Application.initialize!
