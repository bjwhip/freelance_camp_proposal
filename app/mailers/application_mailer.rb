class ApplicationMailer < ActionMailer::Base
  default from: 'mailerbot@benwhipple.com'
  layout 'mailer'
end
