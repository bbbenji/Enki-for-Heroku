ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => ENV['app9518743@heroku.com'],
  :password       => ENV['qib6hyit'],
  :domain         => 'heroku.com'
}
ActionMailer::Base.delivery_method = :smtp
