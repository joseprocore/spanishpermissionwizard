ActionMailer::Base.smtp_settings = {
	:address => "smtp.gmail.com",
	:port => 587,
	:domail => "permissionwizard.herokuapp.com",
	:user_name => ENV["GMAIL_USERNAME"],
    :password => ENV["GMAIL_PASSWORD"]
}

ActionMailer::Base.default_url_options[:host] = "permissionwizard.herokuapp.com"